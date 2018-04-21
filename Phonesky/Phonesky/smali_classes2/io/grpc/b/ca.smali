.class public final Lio/grpc/b/ca;
.super Lio/grpc/b/g;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/b/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/b/ca;->b:Ljava/util/Queue;

    return-void
.end method

.method private final a(Lio/grpc/b/cd;I)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0, p2}, Lio/grpc/b/g;->a(I)V

    .line 26
    iget-object v0, p0, Lio/grpc/b/ca;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-direct {p0}, Lio/grpc/b/ca;->c()V

    .line 28
    :cond_0
    :goto_0
    if-lez p2, :cond_4

    iget-object v0, p0, Lio/grpc/b/ca;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    iget-object v0, p0, Lio/grpc/b/ca;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/hs;

    .line 30
    invoke-interface {v0}, Lio/grpc/b/hs;->a()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 32
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lio/grpc/b/cd;->a(Lio/grpc/b/hs;I)I

    move-result v0

    iput v0, p1, Lio/grpc/b/cd;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_1
    iget-object v0, p1, Lio/grpc/b/cd;->e:Ljava/io/IOException;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 38
    :goto_2
    if-eqz v0, :cond_3

    .line 45
    :cond_1
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iput-object v0, p1, Lio/grpc/b/cd;->e:Ljava/io/IOException;

    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 40
    :cond_3
    sub-int/2addr p2, v1

    .line 41
    iget v0, p0, Lio/grpc/b/ca;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/grpc/b/ca;->a:I

    .line 42
    invoke-direct {p0}, Lio/grpc/b/ca;->c()V

    goto :goto_0

    .line 43
    :cond_4
    if-lez p2, :cond_1

    .line 44
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Failed executing read operation"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lio/grpc/b/ca;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/hs;

    .line 47
    invoke-interface {v0}, Lio/grpc/b/hs;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lio/grpc/b/ca;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/hs;

    invoke-interface {v0}, Lio/grpc/b/hs;->close()V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lio/grpc/b/ca;->a:I

    return v0
.end method

.method public final a(Lio/grpc/b/hs;)V
    .locals 2

    .prologue
    .line 3
    instance-of v0, p1, Lio/grpc/b/ca;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/grpc/b/ca;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    iget v0, p0, Lio/grpc/b/ca;->a:I

    invoke-interface {p1}, Lio/grpc/b/hs;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/b/ca;->a:I

    .line 15
    :goto_0
    return-void

    .line 7
    :cond_0
    check-cast p1, Lio/grpc/b/ca;

    .line 8
    :goto_1
    iget-object v0, p1, Lio/grpc/b/ca;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Lio/grpc/b/ca;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/hs;

    .line 10
    iget-object v1, p0, Lio/grpc/b/ca;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Lio/grpc/b/ca;->a:I

    iget v1, p1, Lio/grpc/b/ca;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/b/ca;->a:I

    .line 13
    const/4 v0, 0x0

    iput v0, p1, Lio/grpc/b/ca;->a:I

    .line 14
    invoke-virtual {p1}, Lio/grpc/b/g;->close()V

    goto :goto_0
.end method

.method public final a([BII)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lio/grpc/b/cc;

    invoke-direct {v0, p2, p1}, Lio/grpc/b/cc;-><init>(I[B)V

    invoke-direct {p0, v0, p3}, Lio/grpc/b/ca;->a(Lio/grpc/b/cd;I)V

    .line 21
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lio/grpc/b/cb;

    invoke-direct {v0}, Lio/grpc/b/cb;-><init>()V

    .line 18
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/grpc/b/ca;->a(Lio/grpc/b/cd;I)V

    .line 19
    iget v0, v0, Lio/grpc/b/cd;->d:I

    return v0
.end method

.method public final synthetic b(I)Lio/grpc/b/hs;
    .locals 3

    .prologue
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lio/grpc/b/g;->a(I)V

    .line 52
    iget v0, p0, Lio/grpc/b/ca;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/b/ca;->a:I

    .line 53
    new-instance v2, Lio/grpc/b/ca;

    invoke-direct {v2}, Lio/grpc/b/ca;-><init>()V

    .line 54
    :goto_0
    if-lez p1, :cond_1

    .line 55
    iget-object v0, p0, Lio/grpc/b/ca;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/hs;

    .line 56
    invoke-interface {v0}, Lio/grpc/b/hs;->a()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 57
    invoke-interface {v0, p1}, Lio/grpc/b/hs;->b(I)Lio/grpc/b/hs;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/grpc/b/ca;->a(Lio/grpc/b/hs;)V

    .line 58
    const/4 p1, 0x0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lio/grpc/b/ca;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/b/hs;

    invoke-virtual {v2, v1}, Lio/grpc/b/ca;->a(Lio/grpc/b/hs;)V

    .line 60
    invoke-interface {v0}, Lio/grpc/b/hs;->a()I

    move-result v0

    sub-int/2addr p1, v0

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    return-object v2
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 22
    :goto_0
    iget-object v0, p0, Lio/grpc/b/ca;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lio/grpc/b/ca;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/hs;

    invoke-interface {v0}, Lio/grpc/b/hs;->close()V

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
