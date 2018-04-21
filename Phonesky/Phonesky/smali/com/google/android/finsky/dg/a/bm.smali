.class public final Lcom/google/android/finsky/dg/a/bm;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Lcom/google/android/finsky/dg/a/bg;

.field public d:I

.field public e:Ljava/lang/Integer;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v4, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    .line 4
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/bm;->b:J

    .line 5
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/bm;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/bm;->d:I

    .line 7
    sget-object v0, Lcom/google/wireless/android/finsky/d/d;->a:Lcom/google/wireless/android/finsky/d/d;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bm;->e:Ljava/lang/Integer;

    .line 10
    iput v4, p0, Lcom/google/android/finsky/dg/a/bm;->f:I

    .line 11
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/bm;->aY:Lcom/google/protobuf/nano/e;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/bm;->aZ:I

    .line 13
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/google/wireless/android/finsky/d/d;->a:Lcom/google/wireless/android/finsky/d/d;

    .line 8
    iget v0, v0, Lcom/google/wireless/android/finsky/d/d;->e:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/bm;
    .locals 3

    .prologue
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/bm;->b:J

    .line 92
    iget v0, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    goto :goto_0

    .line 94
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bm;->c:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bm;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bm;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 98
    :sswitch_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 102
    invoke-static {v2}, Lcom/google/android/finsky/dg/a/bz;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/dg/a/bm;->d:I

    .line 103
    iget v2, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/finsky/dg/a/bm;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 109
    :sswitch_4
    iget v1, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 114
    packed-switch v2, :pswitch_data_0

    .line 118
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 115
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bm;->e:Ljava/lang/Integer;

    .line 116
    iget v0, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    goto :goto_0

    .line 122
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 123
    iput v0, p0, Lcom/google/android/finsky/dg/a/bm;->f:I

    .line 124
    iget v0, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    goto :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/bm;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 52
    iget v0, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bm;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bm;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bm;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/finsky/dg/a/bm;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 58
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bm;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bm;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 61
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/finsky/dg/a/bm;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 63
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 64
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 66
    iget v1, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bm;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bm;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/finsky/dg/a/bm;->d:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bm;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bm;->e:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 81
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/finsky/dg/a/bm;->f:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/bm;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/bm;

    .line 19
    iget v2, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/bm;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 20
    :cond_3
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bm;->b:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/bm;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bm;->c:Lcom/google/android/finsky/dg/a/bg;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bm;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bm;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bm;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/bm;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 27
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/dg/a/bm;->d:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/bm;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 28
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/bm;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 29
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bm;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bm;->e:Ljava/lang/Integer;

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 30
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/bm;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/bm;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 31
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/dg/a/bm;->f:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/bm;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 32
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bm;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bm;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 33
    :cond_d
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bm;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bm;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 34
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bm;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/bm;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 36
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bm;->b:J

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bm;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 39
    mul-int/lit8 v3, v0, 0x1f

    .line 40
    if-nez v2, :cond_2

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 41
    iget v2, p0, Lcom/google/android/finsky/dg/a/bm;->d:I

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bm;->e:Ljava/lang/Integer;

    .line 44
    if-eqz v2, :cond_0

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/dg/a/bm;->f:I

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bm;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bm;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    :cond_1
    :goto_1
    add-int/2addr v0, v1

    .line 51
    return v0

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/bg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bm;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
