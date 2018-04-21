.class abstract Lcom/google/protobuf/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract a(Ljava/lang/Object;II)V
.end method

.method abstract a(Ljava/lang/Object;IJ)V
.end method

.method abstract a(Ljava/lang/Object;ILcom/google/protobuf/m;)V
.end method

.method abstract a(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract a(Ljava/lang/Object;Lcom/google/protobuf/ep;)V
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract a()Z
.end method

.method final a(Ljava/lang/Object;Lcom/google/protobuf/cw;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2}, Lcom/google/protobuf/cw;->b()I

    move-result v1

    .line 4
    ushr-int/lit8 v2, v1, 0x3

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 29
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_0
    invoke-interface {p2}, Lcom/google/protobuf/cw;->g()J

    move-result-wide v4

    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/google/protobuf/dt;->a(Ljava/lang/Object;IJ)V

    .line 28
    :goto_0
    return v0

    .line 11
    :pswitch_1
    invoke-interface {p2}, Lcom/google/protobuf/cw;->j()I

    move-result v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/protobuf/dt;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-interface {p2}, Lcom/google/protobuf/cw;->i()J

    move-result-wide v4

    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/google/protobuf/dt;->b(Ljava/lang/Object;IJ)V

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-interface {p2}, Lcom/google/protobuf/cw;->n()Lcom/google/protobuf/m;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/protobuf/dt;->a(Ljava/lang/Object;ILcom/google/protobuf/m;)V

    goto :goto_0

    .line 17
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/dt;->b()Ljava/lang/Object;

    move-result-object v1

    .line 19
    shl-int/lit8 v3, v2, 0x3

    or-int/lit8 v3, v3, 0x4

    .line 22
    :cond_0
    invoke-interface {p2}, Lcom/google/protobuf/cw;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_1

    .line 23
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/dt;->a(Ljava/lang/Object;Lcom/google/protobuf/cw;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 24
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/cw;->b()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 25
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/protobuf/dt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/protobuf/dt;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 28
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method abstract b()Ljava/lang/Object;
.end method

.method abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract b(Ljava/lang/Object;IJ)V
.end method

.method abstract b(Ljava/lang/Object;Lcom/google/protobuf/ep;)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract d(Ljava/lang/Object;)V
.end method

.method abstract e(Ljava/lang/Object;)I
.end method

.method abstract f(Ljava/lang/Object;)I
.end method
