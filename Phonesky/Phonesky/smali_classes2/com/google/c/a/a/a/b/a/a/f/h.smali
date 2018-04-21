.class public final Lcom/google/c/a/a/a/b/a/a/f/h;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:[Lcom/google/c/a/a/a/b/a/b/a/ag;

.field public f:I

.field public g:[Lcom/google/c/a/a/a/b/a/b/a/c;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->b:J

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/ag;->d()[Lcom/google/c/a/a/a/b/a/b/a/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->e:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 7
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->f:I

    .line 8
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/c;->d()[Lcom/google/c/a/a/a/b/a/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->g:[Lcom/google/c/a/a/a/b/a/b/a/c;

    .line 9
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->h:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->aZ:I

    .line 11
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/f/h;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v2

    .line 73
    sparse-switch v2, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_4
    const/16 v0, 0x2a

    .line 84
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->e:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->e:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 90
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/ag;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->e:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/ag;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 96
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->e:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 100
    iput-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->b:J

    goto :goto_0

    .line 102
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 104
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 105
    invoke-static {v3}, Lcom/google/c/a/a/a/b/a/b/a/ax;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->f:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v3

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 109
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 111
    :sswitch_7
    const/16 v0, 0x6a

    .line 112
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->g:[Lcom/google/c/a/a/a/b/a/b/a/c;

    if-nez v0, :cond_5

    move v0, v1

    .line 114
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/c;

    .line 115
    if-eqz v0, :cond_4

    .line 116
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->g:[Lcom/google/c/a/a/a/b/a/b/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 118
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/c;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->g:[Lcom/google/c/a/a/a/b/a/b/a/c;

    array-length v0, v0

    goto :goto_3

    .line 122
    :cond_6
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/c;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 124
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->g:[Lcom/google/c/a/a/a/b/a/b/a/c;

    goto/16 :goto_0

    .line 126
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v3

    .line 128
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 130
    if-ltz v0, :cond_8

    if-gtz v0, :cond_8

    .line 135
    :cond_7
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->h:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 138
    :catch_1
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 139
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 132
    :cond_8
    const/4 v4, 0x2

    if-lt v0, v4, :cond_9

    const/4 v4, 0x4

    if-le v0, v4, :cond_7

    .line 134
    :cond_9
    :try_start_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is not a valid enum DisplayType"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x6a -> :sswitch_7
        0x70 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/a/f/h;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->e:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->e:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->e:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 20
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->e:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 26
    :cond_5
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->f:I

    if-eqz v0, :cond_6

    .line 27
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->g:[Lcom/google/c/a/a/a/b/a/b/a/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->g:[Lcom/google/c/a/a/a/b/a/b/a/c;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->g:[Lcom/google/c/a/a/a/b/a/b/a/c;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->g:[Lcom/google/c/a/a/a/b/a/b/a/c;

    aget-object v0, v0, v1

    .line 31
    if-eqz v0, :cond_7

    .line 32
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_8
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->h:I

    if-eqz v0, :cond_9

    .line 35
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 36
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 37
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 39
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    .line 44
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 46
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    .line 47
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->e:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->e:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->e:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 50
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->e:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    aget-object v3, v3, v0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 55
    :cond_5
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 56
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->b:J

    .line 57
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_6
    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->f:I

    if-eqz v2, :cond_7

    .line 59
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->f:I

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_7
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->g:[Lcom/google/c/a/a/a/b/a/b/a/c;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->g:[Lcom/google/c/a/a/a/b/a/b/a/c;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 62
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->g:[Lcom/google/c/a/a/a/b/a/b/a/c;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 63
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->g:[Lcom/google/c/a/a/a/b/a/b/a/c;

    aget-object v2, v2, v1

    .line 64
    if-eqz v2, :cond_8

    .line 65
    const/16 v3, 0xd

    .line 66
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_9
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->h:I

    if-eqz v1, :cond_a

    .line 69
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->h:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_a
    return v0
.end method
