.class public final Lio/reactivex/internal/i/b;
.super Lio/reactivex/internal/i/a;
.source "SourceFile"


# instance fields
.field public final a:Lorg/a/a;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/i/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/i/b;->a:Lorg/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 22
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 23
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/reactivex/internal/i/b;->lazySet(I)V

    .line 24
    const/4 v0, 0x2

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, p2}, Lio/reactivex/internal/i/c;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/i/b;->get()I

    move-result v0

    .line 6
    and-int/lit8 v1, v0, -0x2

    if-eqz v1, :cond_2

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    if-ne v0, v2, :cond_3

    .line 9
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lio/reactivex/internal/i/b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/i/b;->b:Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/i/b;->b:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/i/b;->a:Lorg/a/a;

    .line 14
    invoke-interface {v1, v0}, Lorg/a/a;->b(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/i/b;->get()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 16
    invoke-interface {v1}, Lorg/a/a;->dm_()V

    goto :goto_0

    .line 18
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/i/b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/reactivex/internal/i/b;->set(I)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/i/b;->b:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/i/b;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dj_()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/i/b;->get()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 27
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lio/reactivex/internal/i/b;->lazySet(I)V

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/i/b;->b:Ljava/lang/Object;

    .line 29
    iput-object v1, p0, Lio/reactivex/internal/i/b;->b:Ljava/lang/Object;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lio/reactivex/internal/i/b;->lazySet(I)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/i/b;->b:Ljava/lang/Object;

    .line 35
    return-void
.end method
