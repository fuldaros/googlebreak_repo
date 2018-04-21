.class public final Lorg/tensorflow/a/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lorg/tensorflow/a/a/d;->a:[J

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tensorflow/a/a/d;->aY:Lcom/google/protobuf/nano/e;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lorg/tensorflow/a/a/d;->aZ:I

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    const/16 v0, 0x8

    .line 44
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 45
    iget-object v0, p0, Lorg/tensorflow/a/a/d;->a:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 46
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v3, p0, Lorg/tensorflow/a/a/d;->a:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 52
    aput-wide v4, v2, v0

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lorg/tensorflow/a/a/d;->a:[J

    array-length v0, v0

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 57
    aput-wide v4, v2, v0

    .line 58
    iput-object v2, p0, Lorg/tensorflow/a/a/d;->a:[J

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 64
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 69
    iget-object v2, p0, Lorg/tensorflow/a/a/d;->a:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 70
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 71
    if-eqz v2, :cond_5

    .line 72
    iget-object v4, p0, Lorg/tensorflow/a/a/d;->a:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 76
    aput-wide v4, v0, v2

    .line 77
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 69
    :cond_6
    iget-object v2, p0, Lorg/tensorflow/a/a/d;->a:[J

    array-length v2, v2

    goto :goto_4

    .line 78
    :cond_7
    iput-object v0, p0, Lorg/tensorflow/a/a/d;->a:[J

    .line 79
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lorg/tensorflow/a/a/d;->a:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/tensorflow/a/a/d;->a:[J

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lorg/tensorflow/a/a/d;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 10
    iget-object v3, p0, Lorg/tensorflow/a/a/d;->a:[J

    aget-wide v4, v3, v0

    .line 12
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 16
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lorg/tensorflow/a/a/d;->a:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 18
    iget-object v0, p0, Lorg/tensorflow/a/a/d;->a:[J

    aget-wide v2, v0, v1

    .line 19
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 22
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v2

    .line 24
    iget-object v1, p0, Lorg/tensorflow/a/a/d;->a:[J

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/tensorflow/a/a/d;->a:[J

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 26
    :goto_0
    iget-object v3, p0, Lorg/tensorflow/a/a/d;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 27
    iget-object v3, p0, Lorg/tensorflow/a/a/d;->a:[J

    aget-wide v4, v3, v0

    .line 29
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 30
    add-int/2addr v1, v3

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    add-int v0, v2, v1

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
