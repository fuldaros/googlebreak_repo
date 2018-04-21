.class public final Lcom/google/android/finsky/p2p/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/deviceconfig/d;

.field public final b:Lcom/google/android/finsky/p2p/n;

.field public final c:Lcom/google/android/finsky/cw/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/p2p/n;Lcom/google/android/finsky/cw/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/p2p/ao;->a:Lcom/google/android/finsky/deviceconfig/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/p2p/ao;->b:Lcom/google/android/finsky/p2p/n;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/p2p/ao;->c:Lcom/google/android/finsky/cw/a;

    .line 5
    return-void
.end method


# virtual methods
.method final declared-synchronized a()[Lcom/google/wireless/android/finsky/c/a/l;
    .locals 6

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/p2p/ao;->c:Lcom/google/android/finsky/cw/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cw/a;->a()Ljava/util/Collection;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cw/b;

    .line 9
    new-instance v3, Lcom/google/wireless/android/finsky/c/a/l;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/c/a/l;-><init>()V

    .line 10
    iget-object v4, v0, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    .line 11
    if-nez v4, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 13
    :cond_0
    :try_start_1
    iget v5, v3, Lcom/google/wireless/android/finsky/c/a/l;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/google/wireless/android/finsky/c/a/l;->b:I

    .line 14
    iput-object v4, v3, Lcom/google/wireless/android/finsky/c/a/l;->c:Ljava/lang/String;

    .line 15
    iget v4, v0, Lcom/google/android/finsky/cw/b;->d:I

    .line 16
    iget v5, v3, Lcom/google/wireless/android/finsky/c/a/l;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/google/wireless/android/finsky/c/a/l;->b:I

    .line 17
    iput v4, v3, Lcom/google/wireless/android/finsky/c/a/l;->d:I

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    iput-object v0, v3, Lcom/google/wireless/android/finsky/c/a/l;->e:[Ljava/lang/String;

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/c/a/l;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/c/a/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method
