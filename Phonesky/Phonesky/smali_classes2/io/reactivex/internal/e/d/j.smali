.class public final Lio/reactivex/internal/e/d/j;
.super Lio/reactivex/m;
.source "SourceFile"


# instance fields
.field public final a:[Lio/reactivex/p;

.field public final b:Ljava/lang/Iterable;

.field public final c:Lio/reactivex/c/g;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>([Lio/reactivex/p;Lio/reactivex/c/g;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/j;->a:[Lio/reactivex/p;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/e/d/j;->b:Ljava/lang/Iterable;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/e/d/j;->c:Lio/reactivex/c/g;

    .line 5
    iput p3, p0, Lio/reactivex/internal/e/d/j;->d:I

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/j;->e:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 8
    iget-object v2, p0, Lio/reactivex/internal/e/d/j;->a:[Lio/reactivex/p;

    .line 10
    if-nez v2, :cond_2

    .line 11
    const/16 v0, 0x8

    new-array v2, v0, [Lio/reactivex/m;

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/e/d/j;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/p;

    .line 13
    array-length v1, v2

    if-ne v3, v1, :cond_5

    .line 14
    shr-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v3

    new-array v1, v1, [Lio/reactivex/p;

    .line 15
    invoke-static {v2, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :goto_1
    add-int/lit8 v2, v3, 0x1

    aput-object v0, v1, v3

    move v3, v2

    move-object v2, v1

    .line 18
    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 20
    :goto_2
    if-nez v3, :cond_3

    .line 21
    invoke-static {p1}, Lio/reactivex/internal/a/e;->a(Lio/reactivex/r;)V

    .line 37
    :cond_1
    return-void

    .line 19
    :cond_2
    array-length v3, v2

    move-object v7, v2

    goto :goto_2

    .line 23
    :cond_3
    new-instance v0, Lio/reactivex/internal/e/d/l;

    iget-object v2, p0, Lio/reactivex/internal/e/d/j;->c:Lio/reactivex/c/g;

    iget v4, p0, Lio/reactivex/internal/e/d/j;->d:I

    iget-boolean v5, p0, Lio/reactivex/internal/e/d/j;->e:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/d/l;-><init>(Lio/reactivex/r;Lio/reactivex/c/g;IIZ)V

    .line 25
    iget-object v2, v0, Lio/reactivex/internal/e/d/l;->c:[Lio/reactivex/internal/e/d/k;

    .line 26
    array-length v3, v2

    move v1, v6

    .line 27
    :goto_3
    if-ge v1, v3, :cond_4

    .line 28
    new-instance v4, Lio/reactivex/internal/e/d/k;

    invoke-direct {v4, v0, v1}, Lio/reactivex/internal/e/d/k;-><init>(Lio/reactivex/internal/e/d/l;I)V

    aput-object v4, v2, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 30
    :cond_4
    invoke-virtual {v0, v6}, Lio/reactivex/internal/e/d/l;->lazySet(I)V

    .line 31
    iget-object v1, v0, Lio/reactivex/internal/e/d/l;->a:Lio/reactivex/r;

    invoke-interface {v1, v0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 32
    :goto_4
    if-ge v6, v3, :cond_1

    .line 33
    iget-boolean v1, v0, Lio/reactivex/internal/e/d/l;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lio/reactivex/internal/e/d/l;->g:Z

    if-nez v1, :cond_1

    .line 35
    aget-object v1, v7, v6

    aget-object v4, v2, v6

    invoke-interface {v1, v4}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 36
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method
