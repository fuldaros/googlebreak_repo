.class public abstract Lorg/oscim/utils/pool/SyncPool;
.super Ljava/lang/Object;
.source "SyncPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/utils/pool/Inlist",
        "<*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final mClearItems:Z

.field protected mFill:I

.field protected final mMaxFill:I

.field protected mPool:Lorg/oscim/utils/pool/Inlist;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "maxItemsInPool"    # I

    .prologue
    .line 30
    .local p0, "this":Lorg/oscim/utils/pool/SyncPool;, "Lorg/oscim/utils/pool/SyncPool<TT;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/oscim/utils/pool/SyncPool;-><init>(IZ)V

    .line 31
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1
    .param p1, "maxItemsInPool"    # I
    .param p2, "clearItems"    # Z

    .prologue
    .line 33
    .local p0, "this":Lorg/oscim/utils/pool/SyncPool;, "Lorg/oscim/utils/pool/SyncPool<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lorg/oscim/utils/pool/SyncPool;->mMaxFill:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/utils/pool/SyncPool;->mFill:I

    .line 36
    iput-boolean p2, p0, Lorg/oscim/utils/pool/SyncPool;->mClearItems:Z

    .line 37
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 55
    .local p0, "this":Lorg/oscim/utils/pool/SyncPool;, "Lorg/oscim/utils/pool/SyncPool<TT;>;"
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    invoke-virtual {p0, v0}, Lorg/oscim/utils/pool/SyncPool;->freeItem(Lorg/oscim/utils/pool/Inlist;)V

    .line 57
    iget-object v0, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    iget-object v0, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v0, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_0
    monitor-exit p0

    return-void
.end method

.method protected clearItem(Lorg/oscim/utils/pool/Inlist;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 68
    .local p0, "this":Lorg/oscim/utils/pool/SyncPool;, "Lorg/oscim/utils/pool/SyncPool<TT;>;"
    .local p1, "item":Lorg/oscim/utils/pool/Inlist;, "TT;"
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract createItem()Lorg/oscim/utils/pool/Inlist;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected freeItem(Lorg/oscim/utils/pool/Inlist;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p0, "this":Lorg/oscim/utils/pool/SyncPool;, "Lorg/oscim/utils/pool/SyncPool<TT;>;"
    .local p1, "item":Lorg/oscim/utils/pool/Inlist;, "TT;"
    return-void
.end method

.method public get()Lorg/oscim/utils/pool/Inlist;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 167
    .local p0, "this":Lorg/oscim/utils/pool/SyncPool;, "Lorg/oscim/utils/pool/SyncPool<TT;>;"
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v1, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    if-nez v1, :cond_0

    .line 169
    invoke-virtual {p0}, Lorg/oscim/utils/pool/SyncPool;->createItem()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    monitor-exit p0

    .line 178
    :goto_0
    return-object v0

    .line 172
    :cond_0
    iget v1, p0, Lorg/oscim/utils/pool/SyncPool;->mFill:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/oscim/utils/pool/SyncPool;->mFill:I

    .line 174
    iget-object v0, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    .line 175
    .local v0, "ret":Lorg/oscim/utils/pool/Inlist;, "TT;"
    iget-object v1, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    iget-object v1, v1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v1, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    .line 177
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .line 178
    monitor-exit p0

    goto :goto_0

    .line 179
    .end local v0    # "ret":Lorg/oscim/utils/pool/Inlist;, "TT;"
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init(I)V
    .locals 1
    .param p1, "items"    # I

    .prologue
    .line 50
    .local p0, "this":Lorg/oscim/utils/pool/SyncPool;, "Lorg/oscim/utils/pool/SyncPool<TT;>;"
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/utils/pool/SyncPool;->mFill:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    .line 52
    return-void
.end method

.method public release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .local p0, "this":Lorg/oscim/utils/pool/SyncPool;, "Lorg/oscim/utils/pool/SyncPool<TT;>;"
    .local p1, "item":Lorg/oscim/utils/pool/Inlist;, "TT;"
    const/4 v2, 0x0

    .line 94
    if-nez p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-object v2

    .line 97
    :cond_1
    iget-boolean v0, p0, Lorg/oscim/utils/pool/SyncPool;->mClearItems:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/oscim/utils/pool/SyncPool;->clearItem(Lorg/oscim/utils/pool/Inlist;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-virtual {p0, p1}, Lorg/oscim/utils/pool/SyncPool;->freeItem(Lorg/oscim/utils/pool/Inlist;)V

    goto :goto_0

    .line 102
    :cond_2
    iget v0, p0, Lorg/oscim/utils/pool/SyncPool;->mFill:I

    iget v1, p0, Lorg/oscim/utils/pool/SyncPool;->mMaxFill:I

    if-ge v0, v1, :cond_3

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget v0, p0, Lorg/oscim/utils/pool/SyncPool;->mFill:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/oscim/utils/pool/SyncPool;->mFill:I

    .line 106
    iget-object v0, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    iput-object v0, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .line 107
    iput-object p1, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    .line 108
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 109
    :cond_3
    iget-boolean v0, p0, Lorg/oscim/utils/pool/SyncPool;->mClearItems:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Lorg/oscim/utils/pool/SyncPool;->freeItem(Lorg/oscim/utils/pool/Inlist;)V

    goto :goto_0
.end method

.method public releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .local p0, "this":Lorg/oscim/utils/pool/SyncPool;, "Lorg/oscim/utils/pool/SyncPool<TT;>;"
    .local p1, "item":Lorg/oscim/utils/pool/Inlist;, "TT;"
    const/4 v3, 0x0

    .line 123
    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-object v3

    .line 126
    :cond_1
    iget v1, p0, Lorg/oscim/utils/pool/SyncPool;->mFill:I

    iget v2, p0, Lorg/oscim/utils/pool/SyncPool;->mMaxFill:I

    if-le v1, v2, :cond_3

    .line 127
    :goto_1
    if-eqz p1, :cond_0

    .line 128
    iget-boolean v1, p0, Lorg/oscim/utils/pool/SyncPool;->mClearItems:Z

    if-eqz v1, :cond_2

    .line 129
    invoke-virtual {p0, p1}, Lorg/oscim/utils/pool/SyncPool;->clearItem(Lorg/oscim/utils/pool/Inlist;)Z

    .line 130
    invoke-virtual {p0, p1}, Lorg/oscim/utils/pool/SyncPool;->freeItem(Lorg/oscim/utils/pool/Inlist;)V

    .line 132
    :cond_2
    iget-object p1, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_1

    .line 137
    :cond_3
    monitor-enter p0

    .line 138
    :goto_2
    if-eqz p1, :cond_5

    .line 139
    :try_start_0
    iget-object v0, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .line 141
    .local v0, "next":Lorg/oscim/utils/pool/Inlist;, "TT;"
    iget-boolean v1, p0, Lorg/oscim/utils/pool/SyncPool;->mClearItems:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lorg/oscim/utils/pool/SyncPool;->clearItem(Lorg/oscim/utils/pool/Inlist;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 143
    invoke-virtual {p0, p1}, Lorg/oscim/utils/pool/SyncPool;->freeItem(Lorg/oscim/utils/pool/Inlist;)V

    .line 144
    move-object p1, v0

    .line 145
    goto :goto_2

    .line 148
    :cond_4
    iget v1, p0, Lorg/oscim/utils/pool/SyncPool;->mFill:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/oscim/utils/pool/SyncPool;->mFill:I

    .line 150
    iget-object v1, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    iput-object v1, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .line 151
    iput-object p1, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    .line 153
    move-object p1, v0

    .line 154
    goto :goto_2

    .line 155
    .end local v0    # "next":Lorg/oscim/utils/pool/Inlist;, "TT;"
    :cond_5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
