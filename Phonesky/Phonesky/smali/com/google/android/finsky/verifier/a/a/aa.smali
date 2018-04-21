.class public final Lcom/google/android/finsky/verifier/a/a/aa;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:[B

.field public e:Z

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 25
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->b:Ljava/lang/String;

    .line 27
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/aa;->c:J

    .line 28
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 29
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/aa;->e:Z

    .line 30
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/aa;->f:Z

    .line 31
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->g:[Ljava/lang/String;

    .line 32
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/aa;->h:J

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->aY:Lcom/google/protobuf/nano/e;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->aZ:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/finsky/verifier/a/a/aa;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/finsky/verifier/a/a/aa;->c:J

    .line 8
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/aa;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/verifier/a/a/aa;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/finsky/verifier/a/a/aa;
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    .line 15
    iput-boolean p1, p0, Lcom/google/android/finsky/verifier/a/a/aa;->e:Z

    .line 16
    return-object p0
.end method

.method public final a([B)Lcom/google/android/finsky/verifier/a/a/aa;
    .locals 1

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    .line 12
    iput-object p1, p0, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 13
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->b:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    goto :goto_0

    .line 100
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 101
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/aa;->c:J

    .line 102
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    goto :goto_0

    .line 104
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 105
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->e:Z

    .line 108
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    goto :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->f:Z

    .line 111
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    goto :goto_0

    .line 113
    :sswitch_6
    const/16 v0, 0x32

    .line 114
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->g:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/aa;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 124
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/aa;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 128
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/aa;->h:J

    .line 129
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    goto/16 :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/aa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/aa;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/aa;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 44
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 45
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/aa;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->g:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/aa;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/aa;->g:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 49
    if-eqz v1, :cond_5

    .line 50
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 51
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 53
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/aa;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 54
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 55
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 57
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 58
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/aa;->b:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 61
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/android/finsky/verifier/a/a/aa;->c:J

    .line 62
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_1
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 64
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 65
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_2
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 69
    add-int/2addr v0, v2

    .line 70
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 73
    add-int/2addr v0, v2

    .line 74
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/aa;->g:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/aa;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 77
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/verifier/a/a/aa;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 78
    iget-object v4, p0, Lcom/google/android/finsky/verifier/a/a/aa;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 79
    if-eqz v4, :cond_5

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 83
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_6
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 87
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/aa;->h:J

    .line 88
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_8
    return v0
.end method

.method public final b(J)Lcom/google/android/finsky/verifier/a/a/aa;
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    .line 21
    iput-wide p1, p0, Lcom/google/android/finsky/verifier/a/a/aa;->h:J

    .line 22
    return-object p0
.end method

.method public final b(Z)Lcom/google/android/finsky/verifier/a/a/aa;
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/aa;->a:I

    .line 18
    iput-boolean p1, p0, Lcom/google/android/finsky/verifier/a/a/aa;->f:Z

    .line 19
    return-object p0
.end method
