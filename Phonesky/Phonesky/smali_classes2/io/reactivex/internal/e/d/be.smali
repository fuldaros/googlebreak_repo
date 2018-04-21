.class final Lio/reactivex/internal/e/d/be;
.super Lio/reactivex/internal/d/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/reactivex/r;

.field public final b:Lio/reactivex/v;

.field public final c:Z

.field public final d:I

.field public e:Lio/reactivex/internal/c/h;

.field public f:Lio/reactivex/b/b;

.field public g:Ljava/lang/Throwable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:I

.field public k:Z


# direct methods
.method constructor <init>(Lio/reactivex/r;Lio/reactivex/v;ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/be;->a:Lio/reactivex/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/d/be;->b:Lio/reactivex/v;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/e/d/be;->c:Z

    .line 5
    iput p4, p0, Lio/reactivex/internal/e/d/be;->d:I

    .line 6
    return-void
.end method

.method private final a(ZZLio/reactivex/r;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 100
    iget-boolean v1, p0, Lio/reactivex/internal/e/d/be;->i:Z

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lio/reactivex/internal/e/d/be;->e:Lio/reactivex/internal/c/h;

    invoke-interface {v1}, Lio/reactivex/internal/c/h;->e()V

    .line 121
    :goto_0
    return v0

    .line 103
    :cond_0
    if-eqz p1, :cond_4

    .line 104
    iget-object v1, p0, Lio/reactivex/internal/e/d/be;->g:Ljava/lang/Throwable;

    .line 105
    iget-boolean v2, p0, Lio/reactivex/internal/e/d/be;->c:Z

    if-eqz v2, :cond_2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    if-eqz v1, :cond_1

    .line 108
    invoke-interface {p3, v1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    .line 110
    :goto_1
    iget-object v1, p0, Lio/reactivex/internal/e/d/be;->b:Lio/reactivex/v;

    invoke-virtual {v1}, Lio/reactivex/v;->a()V

    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {p3}, Lio/reactivex/r;->dk_()V

    goto :goto_1

    .line 112
    :cond_2
    if-eqz v1, :cond_3

    .line 113
    iget-object v2, p0, Lio/reactivex/internal/e/d/be;->e:Lio/reactivex/internal/c/h;

    invoke-interface {v2}, Lio/reactivex/internal/c/h;->e()V

    .line 114
    invoke-interface {p3, v1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    .line 115
    iget-object v1, p0, Lio/reactivex/internal/e/d/be;->b:Lio/reactivex/v;

    invoke-virtual {v1}, Lio/reactivex/v;->a()V

    goto :goto_0

    .line 117
    :cond_3
    if-eqz p2, :cond_4

    .line 118
    invoke-interface {p3}, Lio/reactivex/r;->dk_()V

    .line 119
    iget-object v1, p0, Lio/reactivex/internal/e/d/be;->b:Lio/reactivex/v;

    invoke-virtual {v1}, Lio/reactivex/v;->a()V

    goto :goto_0

    .line 121
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/be;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/e/d/be;->b:Lio/reactivex/v;

    invoke-virtual {v0, p0}, Lio/reactivex/v;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 122
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/be;->k:Z

    .line 124
    const/4 v0, 0x2

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/be;->i:Z

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/be;->i:Z

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/e/d/be;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/e/d/be;->b:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->a()V

    .line 49
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/be;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/e/d/be;->e:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->e()V

    .line 51
    :cond_0
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/e/d/be;->f:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Lio/reactivex/internal/e/d/be;->f:Lio/reactivex/b/b;

    .line 9
    instance-of v0, p1, Lio/reactivex/internal/c/c;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lio/reactivex/internal/c/c;

    .line 11
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivex/internal/c/c;->a(I)I

    move-result v0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    iput v0, p0, Lio/reactivex/internal/e/d/be;->j:I

    .line 14
    iput-object p1, p0, Lio/reactivex/internal/e/d/be;->e:Lio/reactivex/internal/c/h;

    .line 15
    iput-boolean v1, p0, Lio/reactivex/internal/e/d/be;->h:Z

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/e/d/be;->a:Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 17
    invoke-direct {p0}, Lio/reactivex/internal/e/d/be;->f()V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 20
    iput v0, p0, Lio/reactivex/internal/e/d/be;->j:I

    .line 21
    iput-object p1, p0, Lio/reactivex/internal/e/d/be;->e:Lio/reactivex/internal/c/h;

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/e/d/be;->a:Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Lio/reactivex/internal/f/d;

    iget v1, p0, Lio/reactivex/internal/e/d/be;->d:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/f/d;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/e/d/be;->e:Lio/reactivex/internal/c/h;

    .line 25
    iget-object v0, p0, Lio/reactivex/internal/e/d/be;->a:Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/be;->h:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/e/d/be;->g:Ljava/lang/Throwable;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/be;->h:Z

    .line 38
    invoke-direct {p0}, Lio/reactivex/internal/e/d/be;->f()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/be;->i:Z

    return v0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/be;->h:Z

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 29
    :cond_0
    iget v0, p0, Lio/reactivex/internal/e/d/be;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/e/d/be;->e:Lio/reactivex/internal/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/internal/c/h;->a(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    invoke-direct {p0}, Lio/reactivex/internal/e/d/be;->f()V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lio/reactivex/internal/e/d/be;->e:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->d()Z

    move-result v0

    return v0
.end method

.method public final dj_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lio/reactivex/internal/e/d/be;->e:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->dj_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final dk_()V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/be;->h:Z

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/be;->h:Z

    .line 43
    invoke-direct {p0}, Lio/reactivex/internal/e/d/be;->f()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lio/reactivex/internal/e/d/be;->e:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->e()V

    .line 128
    return-void
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 56
    iget-boolean v1, p0, Lio/reactivex/internal/e/d/be;->k:Z

    if-eqz v1, :cond_5

    .line 59
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/e/d/be;->i:Z

    if-nez v1, :cond_1

    .line 60
    iget-boolean v1, p0, Lio/reactivex/internal/e/d/be;->h:Z

    .line 61
    iget-object v2, p0, Lio/reactivex/internal/e/d/be;->g:Ljava/lang/Throwable;

    .line 62
    iget-boolean v3, p0, Lio/reactivex/internal/e/d/be;->c:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/e/d/be;->a:Lio/reactivex/r;

    iget-object v1, p0, Lio/reactivex/internal/e/d/be;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/e/d/be;->b:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->a()V

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/e/d/be;->a:Lio/reactivex/r;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 67
    if-eqz v1, :cond_4

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/e/d/be;->g:Ljava/lang/Throwable;

    .line 69
    if-eqz v0, :cond_3

    .line 70
    iget-object v1, p0, Lio/reactivex/internal/e/d/be;->a:Lio/reactivex/r;

    invoke-interface {v1, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    .line 72
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/e/d/be;->b:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->a()V

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/e/d/be;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    goto :goto_1

    .line 74
    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/be;->addAndGet(I)I

    move-result v0

    .line 75
    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_5
    iget-object v3, p0, Lio/reactivex/internal/e/d/be;->e:Lio/reactivex/internal/c/h;

    .line 80
    iget-object v4, p0, Lio/reactivex/internal/e/d/be;->a:Lio/reactivex/r;

    move v1, v0

    .line 81
    :cond_6
    iget-boolean v2, p0, Lio/reactivex/internal/e/d/be;->h:Z

    invoke-interface {v3}, Lio/reactivex/internal/c/h;->d()Z

    move-result v5

    invoke-direct {p0, v2, v5, v4}, Lio/reactivex/internal/e/d/be;->a(ZZLio/reactivex/r;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    :goto_2
    iget-boolean v5, p0, Lio/reactivex/internal/e/d/be;->h:Z

    .line 83
    :try_start_0
    invoke-interface {v3}, Lio/reactivex/internal/c/h;->dj_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 92
    if-nez v6, :cond_7

    move v2, v0

    .line 93
    :goto_3
    invoke-direct {p0, v5, v2, v4}, Lio/reactivex/internal/e/d/be;->a(ZZLio/reactivex/r;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 94
    if-nez v2, :cond_8

    .line 95
    invoke-interface {v4, v6}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 87
    iget-object v1, p0, Lio/reactivex/internal/e/d/be;->f:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->a()V

    .line 88
    invoke-interface {v3}, Lio/reactivex/internal/c/h;->e()V

    .line 89
    invoke-interface {v4, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/e/d/be;->b:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->a()V

    goto :goto_0

    .line 92
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 97
    :cond_8
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lio/reactivex/internal/e/d/be;->addAndGet(I)I

    move-result v1

    .line 98
    if-nez v1, :cond_6

    goto :goto_0
.end method
