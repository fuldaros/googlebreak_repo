.class public final Lcom/google/android/finsky/verifier/a/a/z;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[B

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:[B

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 30
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->b:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/z;->c:I

    .line 33
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->d:[B

    .line 34
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/z;->e:Z

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->f:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/z;->g:Z

    .line 37
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->h:[B

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->i:J

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->aY:Lcom/google/protobuf/nano/e;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->aZ:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/verifier/a/a/z;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    .line 7
    iput p1, p0, Lcom/google/android/finsky/verifier/a/a/z;->c:I

    .line 8
    return-object p0
.end method

.method public final a(J)Lcom/google/android/finsky/verifier/a/a/z;
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    .line 26
    iput-wide p1, p0, Lcom/google/android/finsky/verifier/a/a/z;->i:J

    .line 27
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/z;
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
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/verifier/a/a/z;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/finsky/verifier/a/a/z;
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    .line 15
    iput-boolean p1, p0, Lcom/google/android/finsky/verifier/a/a/z;->e:Z

    .line 16
    return-object p0
.end method

.method public final a([B)Lcom/google/android/finsky/verifier/a/a/z;
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
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    .line 12
    iput-object p1, p0, Lcom/google/android/finsky/verifier/a/a/z;->d:[B

    .line 13
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->b:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 99
    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->c:I

    .line 100
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->d:[B

    .line 103
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->e:Z

    .line 106
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    goto :goto_0

    .line 108
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->f:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    goto :goto_0

    .line 111
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->g:Z

    .line 112
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    goto :goto_0

    .line 114
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->h:[B

    .line 115
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    goto :goto_0

    .line 118
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->i:J

    .line 120
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 42
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/z;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 44
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/z;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 46
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/z;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 48
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/z;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 50
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 51
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/z;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 52
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 53
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/z;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 54
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 55
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/z;->h:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 56
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 57
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/z;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 58
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 59
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 61
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/z;->b:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/z;->c:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/z;->d:[B

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 75
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/z;->f:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 82
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/z;->h:[B

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 85
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/z;->i:J

    .line 86
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_7
    return v0
.end method

.method public final b(Z)Lcom/google/android/finsky/verifier/a/a/z;
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    .line 18
    iput-boolean p1, p0, Lcom/google/android/finsky/verifier/a/a/z;->g:Z

    .line 19
    return-object p0
.end method

.method public final b([B)Lcom/google/android/finsky/verifier/a/a/z;
    .locals 1

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/z;->a:I

    .line 23
    iput-object p1, p0, Lcom/google/android/finsky/verifier/a/a/z;->h:[B

    .line 24
    return-object p0
.end method
