.class public Lio/reactivex/internal/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final h:I

.field public i:[Ljava/lang/Object;

.field public j:[Ljava/lang/Object;

.field public volatile k:I

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x10

    iput v0, p0, Lio/reactivex/internal/util/e;->h:I

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    iget v0, p0, Lio/reactivex/internal/util/e;->k:I

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lio/reactivex/internal/util/e;->h:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/util/e;->i:[Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/util/e;->i:[Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/util/e;->j:[Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/util/e;->i:[Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 8
    iput v3, p0, Lio/reactivex/internal/util/e;->l:I

    .line 9
    iput v3, p0, Lio/reactivex/internal/util/e;->k:I

    .line 21
    :goto_0
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lio/reactivex/internal/util/e;->l:I

    iget v1, p0, Lio/reactivex/internal/util/e;->h:I

    if-ne v0, v1, :cond_1

    .line 11
    iget v0, p0, Lio/reactivex/internal/util/e;->h:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    aput-object p1, v0, v2

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/util/e;->j:[Ljava/lang/Object;

    iget v2, p0, Lio/reactivex/internal/util/e;->h:I

    aput-object v0, v1, v2

    .line 14
    iput-object v0, p0, Lio/reactivex/internal/util/e;->j:[Ljava/lang/Object;

    .line 15
    iput v3, p0, Lio/reactivex/internal/util/e;->l:I

    .line 16
    iget v0, p0, Lio/reactivex/internal/util/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/util/e;->k:I

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/util/e;->j:[Ljava/lang/Object;

    iget v1, p0, Lio/reactivex/internal/util/e;->l:I

    aput-object p1, v0, v1

    .line 19
    iget v0, p0, Lio/reactivex/internal/util/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/util/e;->l:I

    .line 20
    iget v0, p0, Lio/reactivex/internal/util/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/util/e;->k:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 22
    iget v4, p0, Lio/reactivex/internal/util/e;->h:I

    .line 23
    iget v5, p0, Lio/reactivex/internal/util/e;->k:I

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v0, v5, 0x1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    iget-object v0, p0, Lio/reactivex/internal/util/e;->i:[Ljava/lang/Object;

    move v2, v1

    move-object v3, v0

    move v0, v1

    .line 30
    :cond_0
    :goto_0
    if-ge v2, v5, :cond_1

    .line 31
    aget-object v7, v3, v0

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    .line 35
    aget-object v0, v3, v4

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v3, v0

    move v0, v1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
