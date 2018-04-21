.class public final Lcom/google/c/a/a/a/b/a/a/f/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:[B

.field public d:Lcom/google/i/a/a/b;

.field public e:Ljava/lang/String;

.field public f:[Lcom/google/c/a/a/a/b/a/b/a/aw;

.field public g:Z

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->a:Ljava/lang/String;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->b:J

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->c:[B

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->e:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/aw;->d()[Lcom/google/c/a/a/a/b/a/b/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->f:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->g:Z

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->h:[B

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->aZ:I

    .line 11
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
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/google/i/a/a/b;

    invoke-direct {v0}, Lcom/google/i/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->e:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->g:Z

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->h:[B

    goto :goto_0

    .line 83
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->c:[B

    goto :goto_0

    .line 86
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 87
    iput-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->b:J

    goto :goto_0

    .line 89
    :sswitch_8
    const/16 v0, 0x52

    .line 90
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->f:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    if-nez v0, :cond_3

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->f:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 96
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/aw;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/aw;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->f:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    array-length v0, v0

    goto :goto_1

    .line 100
    :cond_4
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/aw;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/aw;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 102
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->f:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->g:Z

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->h:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->h:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->c:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 24
    :cond_5
    iget-wide v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 25
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->f:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->f:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->f:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 28
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->f:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_7

    .line 30
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 33
    return-void
.end method

.method protected final b()I
    .locals 7

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->e:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->g:Z

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->a:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->h:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->h:[B

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->c:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->c:[B

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 55
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->b:J

    .line 56
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->f:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->f:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 58
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->f:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 59
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/c;->f:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_7

    .line 61
    const/16 v3, 0xa

    .line 62
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 63
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 64
    :cond_9
    return v0
.end method
