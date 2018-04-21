.class public final Lcom/google/c/a/a/a/b/a/a/c/b/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:[Lcom/google/c/a/a/a/b/a/b/a/aw;

.field public d:Lcom/google/c/a/a/a/b/a/a/f/c;

.field public e:Lcom/google/c/a/a/a/b/a/a/f/c;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->b:[B

    .line 4
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/aw;->d()[Lcom/google/c/a/a/a/b/a/b/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->c:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 5
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    .line 6
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->e:Lcom/google/c/a/a/a/b/a/a/f/c;

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->f:[Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->aZ:I

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->b:[B

    goto :goto_0

    .line 75
    :sswitch_3
    const/16 v0, 0x1a

    .line 76
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->c:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->c:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 82
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/aw;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/aw;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->c:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_3
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/aw;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/aw;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 88
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->c:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    goto :goto_0

    .line 90
    :sswitch_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    if-nez v0, :cond_4

    .line 91
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/c;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 94
    :sswitch_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->e:Lcom/google/c/a/a/a/b/a/a/f/c;

    if-nez v0, :cond_5

    .line 95
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/c;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->e:Lcom/google/c/a/a/a/b/a/a/f/c;

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->e:Lcom/google/c/a/a/a/b/a/a/f/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 98
    :sswitch_6
    const/16 v0, 0x32

    .line 99
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->f:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 101
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_6

    .line 103
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 108
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 109
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->b:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->b:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->c:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->c:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->c:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->c:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->e:Lcom/google/c/a/a/a/b/a/a/f/c;

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->e:Lcom/google/c/a/a/a/b/a/a/f/c;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->f:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 27
    if-eqz v0, :cond_6

    .line 28
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

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
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->a:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->b:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->b:[B

    .line 38
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->c:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->c:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->c:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 41
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->c:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    aget-object v3, v3, v0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 46
    :cond_4
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    if-eqz v2, :cond_5

    .line 47
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    .line 48
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_5
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->e:Lcom/google/c/a/a/a/b/a/a/f/c;

    if-eqz v2, :cond_6

    .line 50
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->e:Lcom/google/c/a/a/a/b/a/a/f/c;

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_6
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->f:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 55
    :goto_1
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 56
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 57
    if-eqz v4, :cond_7

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 61
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62
    :cond_8
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 64
    :cond_9
    return v0
.end method
