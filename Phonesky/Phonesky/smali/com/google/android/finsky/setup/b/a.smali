.class public final Lcom/google/android/finsky/setup/b/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[Lcom/google/android/finsky/f/a/a;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/finsky/f/a/a;->Q_()[Lcom/google/android/finsky/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/b/a;->a:[Lcom/google/android/finsky/f/a/a;

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/android/finsky/setup/b/a;->b:[I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/setup/b/a;->aY:Lcom/google/protobuf/nano/e;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/setup/b/a;->aZ:I

    .line 7
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/setup/b/a;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x0

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 39
    sparse-switch v3, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    const/16 v0, 0xa

    .line 44
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/setup/b/a;->a:[Lcom/google/android/finsky/f/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 46
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/f/a/a;

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v3, p0, Lcom/google/android/finsky/setup/b/a;->a:[Lcom/google/android/finsky/f/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 50
    new-instance v3, Lcom/google/android/finsky/f/a/a;

    invoke-direct {v3}, Lcom/google/android/finsky/f/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 51
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/setup/b/a;->a:[Lcom/google/android/finsky/f/a/a;

    array-length v0, v0

    goto :goto_1

    .line 54
    :cond_3
    new-instance v3, Lcom/google/android/finsky/f/a/a;

    invoke-direct {v3}, Lcom/google/android/finsky/f/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 55
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 56
    iput-object v2, p0, Lcom/google/android/finsky/setup/b/a;->a:[Lcom/google/android/finsky/f/a/a;

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 60
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 62
    :goto_3
    if-ge v2, v4, :cond_5

    .line 63
    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 68
    invoke-static {v7}, Lcom/google/wireless/android/a/a/a/a/cn;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 74
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 72
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 73
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_4

    .line 75
    :cond_5
    if-eqz v0, :cond_0

    .line 76
    iget-object v2, p0, Lcom/google/android/finsky/setup/b/a;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 77
    :goto_5
    if-nez v2, :cond_7

    array-length v3, v5

    if-ne v0, v3, :cond_7

    .line 78
    iput-object v5, p0, Lcom/google/android/finsky/setup/b/a;->b:[I

    goto/16 :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/setup/b/a;->b:[I

    array-length v2, v2

    goto :goto_5

    .line 79
    :cond_7
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 80
    if-eqz v2, :cond_8

    .line 81
    iget-object v4, p0, Lcom/google/android/finsky/setup/b/a;->b:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_8
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iput-object v3, p0, Lcom/google/android/finsky/setup/b/a;->b:[I

    goto/16 :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 89
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_9

    .line 91
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 92
    invoke-static {v4}, Lcom/google/wireless/android/a/a/a/a/cn;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 97
    :cond_9
    if-eqz v0, :cond_d

    .line 98
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 99
    iget-object v2, p0, Lcom/google/android/finsky/setup/b/a;->b:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 100
    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 101
    if-eqz v2, :cond_a

    .line 102
    iget-object v4, p0, Lcom/google/android/finsky/setup/b/a;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_c

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 106
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 107
    invoke-static {v5}, Lcom/google/wireless/android/a/a/a/a/cn;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 99
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/setup/b/a;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 111
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 112
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_8

    .line 114
    :cond_c
    iput-object v0, p0, Lcom/google/android/finsky/setup/b/a;->b:[I

    .line 115
    :cond_d
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 96
    :catch_2
    move-exception v4

    goto :goto_6

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/finsky/setup/b/a;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/setup/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/setup/b/a;->a:[Lcom/google/android/finsky/f/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/setup/b/a;->a:[Lcom/google/android/finsky/f/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/setup/b/a;->a:[Lcom/google/android/finsky/f/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/setup/b/a;->a:[Lcom/google/android/finsky/f/a/a;

    aget-object v2, v2, v0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/b/a;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/setup/b/a;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/b/a;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 16
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/setup/b/a;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 19
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/setup/b/a;->a:[Lcom/google/android/finsky/f/a/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/setup/b/a;->a:[Lcom/google/android/finsky/f/a/a;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/setup/b/a;->a:[Lcom/google/android/finsky/f/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 23
    iget-object v3, p0, Lcom/google/android/finsky/setup/b/a;->a:[Lcom/google/android/finsky/f/a/a;

    aget-object v3, v3, v0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/setup/b/a;->b:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/setup/b/a;->b:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 30
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/setup/b/a;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 31
    iget-object v3, p0, Lcom/google/android/finsky/setup/b/a;->b:[I

    aget v3, v3, v1

    .line 33
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_3
    add-int/2addr v0, v2

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/setup/b/a;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    return v0
.end method
