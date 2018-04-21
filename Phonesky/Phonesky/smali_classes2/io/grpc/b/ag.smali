.class final Lio/grpc/b/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/k;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/bt;Lio/grpc/f;Lio/grpc/h;)Lio/grpc/i;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 2
    sget-object v0, Lio/opencensus/trace/ae;->b:Lio/opencensus/trace/y;

    invoke-virtual {v0}, Lio/opencensus/trace/y;->a()Lio/opencensus/trace/ac;

    .line 3
    invoke-static {}, Lio/opencensus/trace/ac;->a()Lio/opencensus/trace/q;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p3, p1, p2}, Lio/grpc/h;->a(Lio/grpc/bt;Lio/grpc/f;)Lio/grpc/i;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 6
    :cond_0
    sget-object v5, Lio/grpc/b/ac;->a:Lio/grpc/g;

    .line 8
    new-instance v6, Lio/grpc/b/aj;

    .line 9
    iget-object v0, v0, Lio/opencensus/trace/q;->b:Lio/opencensus/trace/u;

    .line 10
    iget-object v0, v0, Lio/opencensus/trace/u;->b:Lio/opencensus/trace/v;

    .line 11
    iget-object v0, v0, Lio/opencensus/trace/v;->b:[B

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-direct {v6}, Lio/grpc/b/aj;-><init>()V

    .line 14
    const-string v0, "key"

    invoke-static {v5, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "value"

    invoke-static {v6, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v7, Lio/grpc/f;

    invoke-direct {v7, p2}, Lio/grpc/f;-><init>(Lio/grpc/f;)V

    move v0, v1

    .line 18
    :goto_1
    iget-object v2, p2, Lio/grpc/f;->g:[[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 19
    iget-object v2, p2, Lio/grpc/f;->g:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 23
    :goto_2
    iget-object v0, p2, Lio/grpc/f;->g:[[Ljava/lang/Object;

    array-length v8, v0

    if-ne v2, v3, :cond_2

    move v0, v4

    :goto_3
    add-int/2addr v0, v8

    filled-new-array {v0, v10}, [I

    move-result-object v0

    const-class v8, Ljava/lang/Object;

    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, v7, Lio/grpc/f;->g:[[Ljava/lang/Object;

    .line 24
    iget-object v0, p2, Lio/grpc/f;->g:[[Ljava/lang/Object;

    iget-object v8, v7, Lio/grpc/f;->g:[[Ljava/lang/Object;

    iget-object v9, p2, Lio/grpc/f;->g:[[Ljava/lang/Object;

    array-length v9, v9

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    if-ne v2, v3, :cond_3

    .line 26
    iget-object v0, v7, Lio/grpc/f;->g:[[Ljava/lang/Object;

    iget-object v2, p2, Lio/grpc/f;->g:[[Ljava/lang/Object;

    array-length v2, v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v5, v3, v1

    aput-object v6, v3, v4

    aput-object v3, v0, v2

    .line 29
    :goto_4
    invoke-virtual {p3, p1, v7}, Lio/grpc/h;->a(Lio/grpc/bt;Lio/grpc/f;)Lio/grpc/i;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 23
    goto :goto_3

    .line 27
    :cond_3
    iget-object v0, v7, Lio/grpc/f;->g:[[Ljava/lang/Object;

    aget-object v0, v0, v2

    aput-object v6, v0, v4

    goto :goto_4

    :cond_4
    move v2, v3

    goto :goto_2
.end method
