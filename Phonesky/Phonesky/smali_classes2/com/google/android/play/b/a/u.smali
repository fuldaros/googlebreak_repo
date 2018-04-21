.class public final Lcom/google/android/play/b/a/u;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/play/b/a/u;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/u;->b:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/android/play/b/a/u;->c:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/u;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/u;->e:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/google/android/play/b/a/u;->f:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/u;->g:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/b/a/u;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/b/a/u;->aZ:I

    .line 12
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/play/b/a/u;
    .locals 6

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

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/u;->b:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/android/play/b/a/u;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/play/b/a/u;->a:I

    goto :goto_0

    .line 92
    :sswitch_2
    iget v1, p0, Lcom/google/android/play/b/a/u;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/play/b/a/u;->a:I

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 95
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 97
    if-ltz v2, :cond_1

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    .line 100
    iput v2, p0, Lcom/google/android/play/b/a/u;->c:I

    .line 101
    iget v2, p0, Lcom/google/android/play/b/a/u;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/play/b/a/u;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 99
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum DeviceType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/u;->d:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/android/play/b/a/u;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/play/b/a/u;->a:I

    goto :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/u;->e:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/android/play/b/a/u;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/play/b/a/u;->a:I

    goto :goto_0

    .line 113
    :sswitch_5
    iget v1, p0, Lcom/google/android/play/b/a/u;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/android/play/b/a/u;->a:I

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 116
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 118
    if-ltz v2, :cond_2

    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    .line 121
    iput v2, p0, Lcom/google/android/play/b/a/u;->f:I

    .line 122
    iget v2, p0, Lcom/google/android/play/b/a/u;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/play/b/a/u;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 125
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 120
    :cond_2
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum OsType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/u;->g:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/android/play/b/a/u;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/play/b/a/u;->a:I

    goto/16 :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/play/b/a/u;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/play/b/a/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/play/b/a/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 52
    :cond_0
    iget v0, p0, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/play/b/a/u;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 54
    :cond_1
    iget v0, p0, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/play/b/a/u;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 56
    :cond_2
    iget v0, p0, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/play/b/a/u;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 58
    :cond_3
    iget v0, p0, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 59
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/play/b/a/u;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 60
    :cond_4
    iget v0, p0, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 61
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/play/b/a/u;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 62
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 63
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 65
    iget v1, p0, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/play/b/a/u;->b:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget v1, p0, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/play/b/a/u;->c:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget v1, p0, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/play/b/a/u;->d:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget v1, p0, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/play/b/a/u;->e:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget v1, p0, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/play/b/a/u;->f:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget v1, p0, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 81
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/play/b/a/u;->g:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/b/a/u;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lcom/google/android/play/b/a/u;

    .line 18
    iget v2, p0, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/google/android/play/b/a/u;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 21
    :cond_5
    iget v2, p0, Lcom/google/android/play/b/a/u;->c:I

    iget v3, p1, Lcom/google/android/play/b/a/u;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 22
    :cond_6
    iget v2, p0, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 23
    :cond_7
    iget-object v2, p0, Lcom/google/android/play/b/a/u;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 24
    :cond_8
    iget v2, p0, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 25
    :cond_9
    iget-object v2, p0, Lcom/google/android/play/b/a/u;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/u;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 26
    :cond_a
    iget v2, p0, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 27
    :cond_b
    iget v2, p0, Lcom/google/android/play/b/a/u;->f:I

    iget v3, p1, Lcom/google/android/play/b/a/u;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 28
    :cond_c
    iget v2, p0, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/play/b/a/u;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 29
    :cond_d
    iget-object v2, p0, Lcom/google/android/play/b/a/u;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/u;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 30
    :cond_e
    iget-object v2, p0, Lcom/google/android/play/b/a/u;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/play/b/a/u;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 31
    :cond_f
    iget-object v2, p1, Lcom/google/android/play/b/a/u;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/b/a/u;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 32
    :cond_10
    iget-object v0, p0, Lcom/google/android/play/b/a/u;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/b/a/u;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    iget-object v1, p0, Lcom/google/android/play/b/a/u;->b:Ljava/lang/String;

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/google/android/play/b/a/u;->c:I

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/google/android/play/b/a/u;->d:Ljava/lang/String;

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/google/android/play/b/a/u;->e:Ljava/lang/String;

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/google/android/play/b/a/u;->f:I

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/google/android/play/b/a/u;->g:Ljava/lang/String;

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v1, v0, 0x1f

    .line 47
    iget-object v0, p0, Lcom/google/android/play/b/a/u;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/b/a/u;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    add-int/2addr v0, v1

    .line 49
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/b/a/u;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
