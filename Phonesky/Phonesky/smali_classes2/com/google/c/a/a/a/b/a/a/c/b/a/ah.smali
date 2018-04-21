.class public final Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/a/f/h;

.field public b:I

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Lcom/google/c/a/a/a/b/a/b/a/ao;

.field public f:Lcom/google/c/a/a/a/b/a/b/a/ao;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/c/a/a/a/b/a/a/d/a/a;

.field public i:[Lcom/google/c/a/a/a/b/a/b/a/ao;

.field public j:Lcom/google/c/a/a/a/b/a/a/c/b/a/ag;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->b:I

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->c:[B

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->e:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 7
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->f:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->h:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 10
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/ao;->d()[Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->i:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 11
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->j:Lcom/google/c/a/a/a/b/a/a/c/b/a/ag;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->aZ:I

    .line 13
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 84
    invoke-static {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/af;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->c:[B

    goto :goto_0

    .line 92
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->e:Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ao;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->e:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->e:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 96
    :sswitch_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->f:Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ao;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->f:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->f:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->g:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->h:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-nez v0, :cond_3

    .line 103
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->h:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->h:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 106
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->d:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-nez v0, :cond_4

    .line 109
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 112
    :sswitch_9
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->j:Lcom/google/c/a/a/a/b/a/a/c/b/a/ag;

    if-nez v0, :cond_5

    .line 113
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ag;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->j:Lcom/google/c/a/a/a/b/a/a/c/b/a/ag;

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->j:Lcom/google/c/a/a/a/b/a/a/c/b/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 116
    :sswitch_a
    const/16 v0, 0x6a

    .line 117
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->i:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-nez v0, :cond_7

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 120
    if-eqz v0, :cond_6

    .line 121
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->i:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 123
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/ao;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->i:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_8
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/ao;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 129
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->i:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    goto/16 :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 14
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->b:I

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->c:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->e:Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->e:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->f:Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->f:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->h:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_5

    .line 25
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->h:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_7

    .line 29
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->j:Lcom/google/c/a/a/a/b/a/a/c/b/a/ag;

    if-eqz v0, :cond_8

    .line 31
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->j:Lcom/google/c/a/a/a/b/a/a/c/b/a/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->i:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->i:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->i:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 34
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->i:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    aget-object v1, v1, v0

    .line 35
    if-eqz v1, :cond_9

    .line 36
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 37
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 39
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->b:I

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->b:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->c:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->c:[B

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->e:Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->e:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->f:Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->f:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->g:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->h:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v1, :cond_5

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->h:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->d:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v1, :cond_7

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->j:Lcom/google/c/a/a/a/b/a/a/c/b/a/ag;

    if-eqz v1, :cond_8

    .line 66
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->j:Lcom/google/c/a/a/a/b/a/a/c/b/a/ag;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_8
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->i:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->i:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 69
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->i:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 70
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->i:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_9

    .line 72
    const/16 v3, 0xd

    .line 73
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 74
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 75
    :cond_b
    return v0
.end method
