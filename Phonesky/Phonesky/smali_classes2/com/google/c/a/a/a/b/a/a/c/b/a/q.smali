.class public final Lcom/google/c/a/a/a/b/a/a/c/b/a/q;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

.field public e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->b:[B

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/c/a/a/a/b/a/a/c/b/a/s;->d()[Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    .line 6
    invoke-static {}, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->d()[Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->f:[B

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->aZ:I

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->a:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->b:[B

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->c:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_4
    const/16 v0, 0x2a

    .line 73
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    if-nez v0, :cond_2

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 79
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_3
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 85
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    goto :goto_0

    .line 87
    :sswitch_5
    const/16 v0, 0x32

    .line 88
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    if-nez v0, :cond_5

    move v0, v1

    .line 90
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    .line 91
    if-eqz v0, :cond_4

    .line 92
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 94
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    array-length v0, v0

    goto :goto_3

    .line 98
    :cond_6
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 100
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    goto/16 :goto_0

    .line 102
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->f:[B

    goto/16 :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->b:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->b:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 18
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    aget-object v0, v0, v1

    .line 25
    if-eqz v0, :cond_5

    .line 26
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->f:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 30
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 31
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 33
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->a:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->b:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->b:[B

    .line 38
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->c:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 44
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    aget-object v3, v3, v0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 49
    :cond_5
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 51
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    aget-object v2, v2, v1

    .line 52
    if-eqz v2, :cond_6

    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->f:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->f:[B

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_8
    return v0
.end method
