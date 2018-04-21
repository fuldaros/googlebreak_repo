.class public final Lcom/google/c/a/a/a/b/a/c/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:Lcom/google/c/a/a/a/a/b/c;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/google/j/a/a/a/a;

.field public i:Z

.field public j:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/c/a/a/a/b/a/c/d;->a:I

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->b:[B

    .line 4
    iput v2, p0, Lcom/google/c/a/a/a/b/a/c/d;->a:I

    .line 5
    iput-object v4, p0, Lcom/google/c/a/a/a/b/a/c/d;->c:Lcom/google/c/a/a/a/a/b/c;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->d:Ljava/lang/String;

    .line 7
    iput v3, p0, Lcom/google/c/a/a/a/b/a/c/d;->e:I

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->f:J

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->g:Ljava/lang/String;

    .line 10
    iput-object v4, p0, Lcom/google/c/a/a/a/b/a/c/d;->h:Lcom/google/j/a/a/a/a;

    .line 11
    iput-boolean v3, p0, Lcom/google/c/a/a/a/b/a/c/d;->i:Z

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->j:[Ljava/lang/String;

    .line 13
    iput v2, p0, Lcom/google/c/a/a/a/b/a/c/d;->aZ:I

    .line 14
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/c/d;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->b:[B

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->d:Ljava/lang/String;

    goto :goto_0

    .line 87
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 91
    if-ltz v3, :cond_1

    const/4 v4, 0x3

    if-gt v3, v4, :cond_1

    .line 94
    iput v3, p0, Lcom/google/c/a/a/a/b/a/c/d;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 93
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum ClientType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 102
    iput-wide v2, p0, Lcom/google/c/a/a/a/b/a/c/d;->f:J

    goto :goto_0

    .line 104
    :sswitch_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->c:Lcom/google/c/a/a/a/a/b/c;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Lcom/google/c/a/a/a/a/b/c;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->c:Lcom/google/c/a/a/a/a/b/c;

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->c:Lcom/google/c/a/a/a/a/b/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 107
    iput v1, p0, Lcom/google/c/a/a/a/b/a/c/d;->a:I

    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->g:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->h:Lcom/google/j/a/a/a/a;

    if-nez v0, :cond_3

    .line 112
    new-instance v0, Lcom/google/j/a/a/a/a;

    invoke-direct {v0}, Lcom/google/j/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->h:Lcom/google/j/a/a/a/a;

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->h:Lcom/google/j/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 115
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->i:Z

    goto/16 :goto_0

    .line 117
    :sswitch_9
    const/16 v0, 0x9a

    .line 118
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->j:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_4

    .line 122
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/c/d;->j:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->j:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 128
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/c/d;->j:[Ljava/lang/String;

    goto/16 :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x48 -> :sswitch_4
        0x52 -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x68 -> :sswitch_8
        0x9a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/c/d;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->b:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/c/d;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/c/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->e:I

    if-eqz v0, :cond_2

    .line 20
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/c/a/a/a/b/a/c/d;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 21
    :cond_2
    iget-wide v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 22
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/c/d;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->a:I

    if-nez v0, :cond_4

    .line 24
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/c/d;->c:Lcom/google/c/a/a/a/a/b/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/c/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->h:Lcom/google/j/a/a/a/a;

    if-eqz v0, :cond_6

    .line 28
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/c/d;->h:Lcom/google/j/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_6
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->i:Z

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/c/d;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->j:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/d;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/c/d;->j:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 33
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/c/d;->j:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 34
    if-eqz v1, :cond_8

    .line 35
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 36
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 38
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 40
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/d;->b:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/c/d;->b:[B

    .line 42
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/d;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/c/d;->d:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_1
    iget v2, p0, Lcom/google/c/a/a/a/b/a/c/d;->e:I

    if-eqz v2, :cond_2

    .line 47
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/c/a/a/a/b/a/c/d;->e:I

    .line 48
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_2
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/c/d;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 50
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/google/c/a/a/a/b/a/c/d;->f:J

    .line 51
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_3
    iget v2, p0, Lcom/google/c/a/a/a/b/a/c/d;->a:I

    if-nez v2, :cond_4

    .line 53
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/c/d;->c:Lcom/google/c/a/a/a/a/b/c;

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_4
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/d;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/d;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 56
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/c/d;->g:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_5
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/d;->h:Lcom/google/j/a/a/a/a;

    if-eqz v2, :cond_6

    .line 59
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/c/d;->h:Lcom/google/j/a/a/a/a;

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_6
    iget-boolean v2, p0, Lcom/google/c/a/a/a/b/a/c/d;->i:Z

    if-eqz v2, :cond_7

    .line 62
    const/16 v2, 0xd

    .line 63
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_7
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/d;->j:[Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/d;->j:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    .line 68
    :goto_0
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/c/d;->j:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 69
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/c/d;->j:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 70
    if-eqz v4, :cond_8

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 74
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_9
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 77
    :cond_a
    return v0
.end method
