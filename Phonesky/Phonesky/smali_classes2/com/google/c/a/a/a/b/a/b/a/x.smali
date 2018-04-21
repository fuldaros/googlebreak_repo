.class public final Lcom/google/c/a/a/a/b/a/b/a/x;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->b:Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->aZ:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    const/16 v0, 0x8

    .line 48
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 49
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 50
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 56
    aput-wide v4, v2, v0

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    array-length v0, v0

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 61
    aput-wide v4, v2, v0

    .line 62
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 68
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 73
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 74
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 75
    if-eqz v2, :cond_5

    .line 76
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 80
    aput-wide v4, v0, v2

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 73
    :cond_6
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    array-length v2, v2

    goto :goto_4

    .line 82
    :cond_7
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    .line 83
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    aget-wide v4, v3, v0

    .line 11
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 12
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    aget-wide v2, v0, v1

    .line 18
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 23
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v2

    .line 25
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 28
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    aget-wide v4, v3, v0

    .line 30
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    add-int v0, v2, v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/x;->b:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
