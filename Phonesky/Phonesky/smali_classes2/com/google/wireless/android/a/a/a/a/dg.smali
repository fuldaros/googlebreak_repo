.class public final Lcom/google/wireless/android/a/a/a/a/dg;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->b:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->c:Z

    .line 6
    iput-wide v4, p0, Lcom/google/wireless/android/a/a/a/a/dg;->d:J

    .line 7
    iput-wide v4, p0, Lcom/google/wireless/android/a/a/a/a/dg;->e:J

    .line 8
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->f:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->g:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->h:I

    .line 11
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->i:I

    .line 12
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->j:I

    .line 13
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/dg;->k:F

    .line 14
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/dg;->l:F

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->aY:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->aZ:I

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->b:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->d:J

    .line 92
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->e:J

    .line 97
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 101
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->f:I

    .line 102
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    goto :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->g:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    goto :goto_0

    .line 108
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 109
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->h:I

    .line 110
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    goto :goto_0

    .line 113
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 114
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->i:I

    .line 115
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    goto :goto_0

    .line 118
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 119
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->j:I

    .line 120
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    goto :goto_0

    .line 123
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 124
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->k:F

    .line 125
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    goto/16 :goto_0

    .line 128
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 129
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->l:F

    .line 130
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    goto/16 :goto_0

    .line 132
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->c:Z

    .line 133
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    goto/16 :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x55 -> :sswitch_9
        0x5d -> :sswitch_a
        0x60 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 18
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/dg;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/dg;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 31
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->k:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->l:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 38
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 40
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 41
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/dg;->b:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/dg;->d:J

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/dg;->e:J

    .line 51
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/dg;->f:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/dg;->g:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/dg;->h:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 62
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/dg;->i:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/dg;->j:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0xa

    .line 69
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0xb

    .line 73
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0xc

    .line 77
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_a
    return v0
.end method
