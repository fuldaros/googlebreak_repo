.class final Lio/grpc/b/ix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(FF)V
    .locals 2

    .prologue
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/grpc/b/ix;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    mul-float v0, p2, v1

    float-to-int v0, v0

    iput v0, p0, Lio/grpc/b/ix;->c:I

    .line 4
    mul-float v0, p1, v1

    float-to-int v0, v0

    iput v0, p0, Lio/grpc/b/ix;->a:I

    .line 5
    iget v0, p0, Lio/grpc/b/ix;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/grpc/b/ix;->b:I

    .line 6
    iget-object v0, p0, Lio/grpc/b/ix;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Lio/grpc/b/ix;->a:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p0, p1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lio/grpc/b/ix;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lio/grpc/b/ix;

    .line 13
    iget v2, p0, Lio/grpc/b/ix;->a:I

    iget v3, p1, Lio/grpc/b/ix;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/grpc/b/ix;->c:I

    iget v3, p1, Lio/grpc/b/ix;->c:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lio/grpc/b/ix;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lio/grpc/b/ix;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 16
    return v0
.end method
