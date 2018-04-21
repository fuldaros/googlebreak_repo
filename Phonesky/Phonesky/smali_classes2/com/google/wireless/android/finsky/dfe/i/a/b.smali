.class public final Lcom/google/wireless/android/finsky/dfe/i/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

.field public e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

.field public f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

.field public g:I

.field public h:Lcom/google/wireless/android/finsky/dfe/i/a/ah;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->c:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 7
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 8
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 9
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->g:I

    .line 10
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->h:Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->i:J

    .line 12
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->aY:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->aZ:I

    .line 14
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/i/a/b;
    .locals 3

    .prologue
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->b:Ljava/lang/String;

    .line 65
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->a:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->c:Ljava/lang/String;

    .line 68
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->a:I

    goto :goto_0

    .line 70
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 74
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 78
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 82
    :sswitch_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->a:I

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 85
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 86
    invoke-static {v2}, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->g:I

    .line 87
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 93
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->h:Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    if-nez v0, :cond_4

    .line 94
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->h:Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->h:Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 98
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->i:J

    .line 100
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->a:I

    goto/16 :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/i/a/b;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/i/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->h:Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->h:Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

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
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->b:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->g:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->h:Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->h:Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->i:J

    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    return v0
.end method
