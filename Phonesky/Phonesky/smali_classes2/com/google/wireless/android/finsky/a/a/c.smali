.class public final Lcom/google/wireless/android/finsky/a/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->aY:Lcom/google/protobuf/nano/e;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->aZ:I

    .line 7
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/a/a/c;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 29
    sparse-switch v3, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 37
    if-lez v2, :cond_1

    const/4 v4, 0x5

    if-gt v2, v4, :cond_1

    .line 40
    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 44
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 39
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum BillingAddressType"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 48
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 50
    :goto_1
    if-ge v2, v4, :cond_3

    .line 51
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 55
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 56
    invoke-static {v7}, Lcom/google/wireless/android/finsky/a/a/a;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 62
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60
    :catch_1
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 61
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_2

    .line 63
    :cond_3
    if-eqz v0, :cond_0

    .line 64
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    if-nez v2, :cond_4

    move v2, v1

    .line 65
    :goto_3
    if-nez v2, :cond_5

    array-length v3, v5

    if-ne v0, v3, :cond_5

    .line 66
    iput-object v5, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    array-length v2, v2

    goto :goto_3

    .line 67
    :cond_5
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 68
    if-eqz v2, :cond_6

    .line 69
    iget-object v4, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_6
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iput-object v3, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    goto/16 :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 77
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 79
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 80
    invoke-static {v4}, Lcom/google/wireless/android/finsky/a/a/a;->a(I)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 85
    :cond_7
    if-eqz v0, :cond_b

    .line 86
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 87
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 88
    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 89
    if-eqz v2, :cond_8

    .line 90
    iget-object v4, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 94
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 95
    invoke-static {v5}, Lcom/google/wireless/android/finsky/a/a/a;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 87
    :cond_9
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    array-length v2, v2

    goto :goto_5

    .line 99
    :catch_2
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 100
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 102
    :cond_a
    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    .line 103
    :cond_b
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 84
    :catch_3
    move-exception v4

    goto :goto_4

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/a/a/c;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 11
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 14
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v1

    .line 16
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    .line 17
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 18
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 21
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    aget v3, v3, v0

    .line 23
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    add-int v0, v2, v1

    .line 26
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 27
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
