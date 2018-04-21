.class public final Lcom/google/android/finsky/verifier/a/a/x;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:J

.field public d:Z

.field public e:I

.field public f:Lcom/google/android/finsky/verifier/a/a/y;

.field public g:Lcom/google/android/finsky/verifier/a/a/y;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->b:[B

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->c:J

    .line 6
    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/x;->d:Z

    .line 7
    iput v4, p0, Lcom/google/android/finsky/verifier/a/a/x;->e:I

    .line 8
    iput-object v3, p0, Lcom/google/android/finsky/verifier/a/a/x;->f:Lcom/google/android/finsky/verifier/a/a/y;

    .line 9
    iput-object v3, p0, Lcom/google/android/finsky/verifier/a/a/x;->g:Lcom/google/android/finsky/verifier/a/a/y;

    .line 10
    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/x;->h:I

    .line 11
    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/x;->i:I

    .line 12
    iput-object v3, p0, Lcom/google/android/finsky/verifier/a/a/x;->aY:Lcom/google/protobuf/nano/e;

    .line 13
    iput v4, p0, Lcom/google/android/finsky/verifier/a/a/x;->aZ:I

    .line 14
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/verifier/a/a/x;
    .locals 3

    .prologue
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->b:[B

    .line 66
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->c:J

    .line 71
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->d:Z

    .line 74
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    goto :goto_0

    .line 76
    :sswitch_4
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 79
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 80
    invoke-static {v2}, Lcom/google/android/finsky/verifier/a/a/af;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/x;->e:I

    .line 81
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 87
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->f:Lcom/google/android/finsky/verifier/a/a/y;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/y;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->f:Lcom/google/android/finsky/verifier/a/a/y;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->f:Lcom/google/android/finsky/verifier/a/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 91
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->g:Lcom/google/android/finsky/verifier/a/a/y;

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/y;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->g:Lcom/google/android/finsky/verifier/a/a/y;

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->g:Lcom/google/android/finsky/verifier/a/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 95
    :sswitch_7
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 98
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 99
    invoke-static {v2}, Lcom/google/android/finsky/verifier/a/a/p;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/x;->h:I

    .line 100
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 103
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 106
    :sswitch_8
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 109
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 110
    invoke-static {v2}, Lcom/google/android/finsky/verifier/a/a/r;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/x;->i:I

    .line 111
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 114
    :catch_2
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/finsky/verifier/a/a/x;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/verifier/a/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/x;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/x;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/x;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/x;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->f:Lcom/google/android/finsky/verifier/a/a/y;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/x;->f:Lcom/google/android/finsky/verifier/a/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->g:Lcom/google/android/finsky/verifier/a/a/y;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/x;->g:Lcom/google/android/finsky/verifier/a/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/x;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 29
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/x;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 32
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/x;->b:[B

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/x;->c:J

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/x;->e:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/x;->f:Lcom/google/android/finsky/verifier/a/a/y;

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/x;->f:Lcom/google/android/finsky/verifier/a/a/y;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/x;->g:Lcom/google/android/finsky/verifier/a/a/y;

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/x;->g:Lcom/google/android/finsky/verifier/a/a/y;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/x;->h:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 57
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/x;->i:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    return v0
.end method
