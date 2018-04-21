.class public final Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/a/f/h;

.field public b:I

.field public c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcom/google/c/a/a/a/b/a/a/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->b:I

    .line 4
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/ao;->d()[Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->d:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->e:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->f:[B

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->g:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->h:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->i:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->j:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->k:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 13
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->aZ:I

    .line 14
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->d:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->e:Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->k:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->k:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->k:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 95
    :sswitch_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 103
    if-ltz v3, :cond_3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_3

    .line 106
    iput v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 105
    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum AssociationType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->f:[B

    goto :goto_0

    .line 114
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->h:Ljava/lang/String;

    goto :goto_0

    .line 117
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 118
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->i:I

    goto/16 :goto_0

    .line 120
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 122
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    :sswitch_b
    const/16 v0, 0x5a

    .line 125
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-nez v0, :cond_5

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 128
    if-eqz v0, :cond_4

    .line 129
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 131
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/ao;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v0, v0

    goto :goto_1

    .line 135
    :cond_6
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/ao;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 137
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    goto/16 :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->k:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->k:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->b:I

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->f:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_6
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 30
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 34
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 37
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    aget-object v1, v1, v0

    .line 38
    if-eqz v1, :cond_a

    .line 39
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 42
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->e:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->k:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->k:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->b:I

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->b:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->f:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->f:[B

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->h:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 66
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->i:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_7
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->j:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_8
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 72
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->g:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_9
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 75
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 76
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    aget-object v2, v2, v0

    .line 77
    if-eqz v2, :cond_a

    .line 78
    const/16 v3, 0xb

    .line 79
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 80
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 81
    :cond_c
    return v0
.end method
