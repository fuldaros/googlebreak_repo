.class public final Lcom/google/wireless/android/a/a/a/a/cl;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:[I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cl;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/cl;->b:J

    .line 5
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cl;->c:I

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cl;->d:[I

    .line 7
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/cl;->e:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cl;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cl;->aZ:I

    .line 10
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/cl;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 51
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cl;->b:J

    .line 52
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cl;->a:I

    goto :goto_0

    .line 54
    :sswitch_2
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cl;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cl;->a:I

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 59
    if-ltz v3, :cond_1

    const/4 v4, 0x2

    if-gt v3, v4, :cond_1

    .line 62
    iput v3, p0, Lcom/google/wireless/android/a/a/a/a/cl;->c:I

    .line 63
    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/cl;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/wireless/android/a/a/a/a/cl;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum ExperienceType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :sswitch_3
    const/16 v0, 0x18

    .line 70
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cl;->d:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 72
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 73
    if-eqz v0, :cond_2

    .line 74
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/cl;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 78
    aput v3, v2, v0

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cl;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 83
    aput v3, v2, v0

    .line 84
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cl;->d:[I

    goto/16 :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 90
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_5

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 95
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cl;->d:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 96
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 97
    if-eqz v2, :cond_6

    .line 98
    iget-object v4, p0, Lcom/google/wireless/android/a/a/a/a/cl;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 102
    aput v4, v0, v2

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 95
    :cond_7
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cl;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 104
    :cond_8
    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cl;->d:[I

    .line 105
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/cl;->e:Z

    .line 108
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cl;->a:I

    goto/16 :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/google/wireless/android/a/a/a/a/cl;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/cl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 11
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cl;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cl;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cl;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cl;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cl;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cl;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/cl;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 22
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 24
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cl;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/wireless/android/a/a/a/a/cl;->b:J

    .line 26
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cl;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 28
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/cl;->c:I

    .line 29
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cl;->d:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cl;->d:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/cl;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 33
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/cl;->d:[I

    aget v3, v3, v1

    .line 35
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_2
    add-int/2addr v0, v2

    .line 38
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cl;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_4
    return v0
.end method
