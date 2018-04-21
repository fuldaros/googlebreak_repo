.class final Lio/reactivex/h/h;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h/f;


# instance fields
.field public final a:Ljava/util/List;

.field public volatile b:Z

.field public volatile c:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    const-string v2, "capacityHint"

    invoke-static {v1, v2}, Lio/reactivex/internal/b/u;->a(ILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/h/h;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/h/g;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 11
    invoke-virtual {p1}, Lio/reactivex/h/g;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v4, p0, Lio/reactivex/h/h;->a:Ljava/util/List;

    .line 15
    iget-object v5, p1, Lio/reactivex/h/g;->a:Lio/reactivex/r;

    .line 16
    iget-object v0, p1, Lio/reactivex/h/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v2

    .line 21
    :cond_1
    :goto_1
    iget-boolean v3, p1, Lio/reactivex/h/g;->d:Z

    if-eqz v3, :cond_3

    .line 22
    iput-object v8, p1, Lio/reactivex/h/g;->c:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lio/reactivex/h/g;->c:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 24
    :cond_3
    iget v3, p0, Lio/reactivex/h/h;->c:I

    .line 25
    :goto_2
    if-eq v3, v0, :cond_7

    .line 26
    iget-boolean v6, p1, Lio/reactivex/h/g;->d:Z

    if-eqz v6, :cond_4

    .line 27
    iput-object v8, p1, Lio/reactivex/h/g;->c:Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 30
    iget-boolean v7, p0, Lio/reactivex/h/h;->b:Z

    if-eqz v7, :cond_6

    .line 31
    add-int/lit8 v7, v0, 0x1

    if-ne v7, v3, :cond_6

    .line 32
    iget v3, p0, Lio/reactivex/h/h;->c:I

    .line 33
    add-int/lit8 v7, v0, 0x1

    if-ne v7, v3, :cond_6

    .line 34
    invoke-static {v6}, Lio/reactivex/internal/util/f;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    invoke-interface {v5}, Lio/reactivex/r;->dk_()V

    .line 37
    :goto_3
    iput-object v8, p1, Lio/reactivex/h/g;->c:Ljava/lang/Object;

    .line 38
    iput-boolean v2, p1, Lio/reactivex/h/g;->d:Z

    goto :goto_0

    .line 36
    :cond_5
    invoke-static {v6}, Lio/reactivex/internal/util/f;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 40
    :cond_6
    invoke-interface {v5, v6}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_7
    iget v3, p0, Lio/reactivex/h/h;->c:I

    if-ne v0, v3, :cond_1

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lio/reactivex/h/g;->c:Ljava/lang/Object;

    .line 45
    neg-int v1, v1

    invoke-virtual {p1, v1}, Lio/reactivex/h/g;->addAndGet(I)I

    move-result v1

    .line 46
    if-nez v1, :cond_1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/reactivex/h/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget v0, p0, Lio/reactivex/h/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/h/h;->c:I

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/reactivex/h/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget v0, p0, Lio/reactivex/h/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/h/h;->c:I

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/h/h;->b:Z

    .line 10
    return-void
.end method
