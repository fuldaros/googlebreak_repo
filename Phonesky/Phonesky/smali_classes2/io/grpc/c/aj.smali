.class final Lio/grpc/c/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lio/grpc/c/t;

.field public final synthetic g:Lio/grpc/c/ai;


# direct methods
.method constructor <init>(Lio/grpc/c/ai;I)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/c/aj;->g:Lio/grpc/c/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lio/grpc/c/aj;->g:Lio/grpc/c/ai;

    .line 3
    iget v0, v0, Lio/grpc/c/ai;->c:I

    .line 4
    iput v0, p0, Lio/grpc/c/aj;->d:I

    .line 5
    iput p2, p0, Lio/grpc/c/aj;->b:I

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/c/aj;->a:Ljava/util/Queue;

    .line 7
    return-void
.end method

.method constructor <init>(Lio/grpc/c/ai;Lio/grpc/c/t;)V
    .locals 1

    .prologue
    .line 8
    .line 9
    iget v0, p2, Lio/grpc/c/t;->m:I

    .line 10
    invoke-direct {p0, p1, v0}, Lio/grpc/c/aj;-><init>(Lio/grpc/c/ai;I)V

    .line 11
    iput-object p2, p0, Lio/grpc/c/aj;->f:Lio/grpc/c/t;

    .line 12
    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .prologue
    .line 13
    .line 14
    const/4 v0, 0x0

    iget v1, p0, Lio/grpc/c/aj;->d:I

    iget v2, p0, Lio/grpc/c/aj;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    iget v1, p0, Lio/grpc/c/aj;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final a(I)I
    .locals 4

    .prologue
    .line 16
    if-lez p1, :cond_0

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    iget v1, p0, Lio/grpc/c/aj;->d:I

    if-ge v0, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lio/grpc/c/aj;->b:I

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Window size overflow for stream: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget v0, p0, Lio/grpc/c/aj;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/c/aj;->d:I

    .line 19
    iget v0, p0, Lio/grpc/c/aj;->d:I

    return v0
.end method

.method final a(ILio/grpc/c/al;)I
    .locals 4

    .prologue
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0}, Lio/grpc/c/aj;->b()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v1

    move v1, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lio/grpc/c/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lio/grpc/c/aj;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/ak;

    .line 31
    invoke-virtual {v0}, Lio/grpc/c/ak;->a()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 32
    invoke-virtual {p2}, Lio/grpc/c/al;->a()V

    .line 33
    invoke-virtual {v0}, Lio/grpc/c/ak;->a()I

    move-result v1

    add-int/2addr v1, v2

    .line 34
    invoke-virtual {v0}, Lio/grpc/c/ak;->b()V

    .line 40
    :goto_1
    sub-int v0, p1, v1

    invoke-virtual {p0}, Lio/grpc/c/aj;->b()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v1

    move v1, v0

    .line 41
    goto :goto_0

    .line 35
    :cond_0
    if-lez v1, :cond_1

    .line 36
    invoke-virtual {v0, v1}, Lio/grpc/c/ak;->a(I)Lio/grpc/c/ak;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lio/grpc/c/al;->a()V

    .line 38
    invoke-virtual {v0}, Lio/grpc/c/ak;->a()I

    move-result v1

    add-int/2addr v1, v2

    .line 39
    invoke-virtual {v0}, Lio/grpc/c/ak;->b()V

    goto :goto_1

    .line 42
    :cond_1
    return v2
.end method

.method final b()I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lio/grpc/c/aj;->d:I

    iget-object v1, p0, Lio/grpc/c/aj;->g:Lio/grpc/c/ai;

    .line 21
    iget-object v1, v1, Lio/grpc/c/ai;->d:Lio/grpc/c/aj;

    .line 22
    iget v1, v1, Lio/grpc/c/aj;->d:I

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lio/grpc/c/aj;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
