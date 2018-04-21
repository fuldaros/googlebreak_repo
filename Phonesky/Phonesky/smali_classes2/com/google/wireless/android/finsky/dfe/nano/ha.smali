.class public final Lcom/google/wireless/android/finsky/dfe/nano/ha;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Lcom/google/wireless/android/finsky/dfe/nano/gz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->a:[I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->b:Lcom/google/wireless/android/finsky/dfe/nano/gz;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->aY:Lcom/google/protobuf/nano/e;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->aZ:I

    .line 7
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/ha;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 31
    sparse-switch v3, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 37
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 39
    :goto_1
    if-ge v2, v4, :cond_2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 45
    invoke-static {v7}, Lcom/google/android/finsky/dg/a/mu;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 51
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 49
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 50
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_2

    .line 52
    :cond_2
    if-eqz v0, :cond_0

    .line 53
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->a:[I

    if-nez v2, :cond_3

    move v2, v1

    .line 54
    :goto_3
    if-nez v2, :cond_4

    array-length v3, v5

    if-ne v0, v3, :cond_4

    .line 55
    iput-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->a:[I

    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->a:[I

    array-length v2, v2

    goto :goto_3

    .line 56
    :cond_4
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 57
    if-eqz v2, :cond_5

    .line 58
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->a:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_5
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->a:[I

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 66
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 68
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 69
    invoke-static {v4}, Lcom/google/android/finsky/dg/a/mu;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 74
    :cond_6
    if-eqz v0, :cond_a

    .line 75
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 76
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->a:[I

    if-nez v2, :cond_8

    move v2, v1

    .line 77
    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 78
    if-eqz v2, :cond_7

    .line 79
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_9

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 83
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 84
    invoke-static {v5}, Lcom/google/android/finsky/dg/a/mu;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 76
    :cond_8
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->a:[I

    array-length v2, v2

    goto :goto_5

    .line 88
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 89
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 91
    :cond_9
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->a:[I

    .line 92
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 94
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->b:Lcom/google/wireless/android/finsky/dfe/nano/gz;

    if-nez v0, :cond_b

    .line 95
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/gz;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/gz;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->b:Lcom/google/wireless/android/finsky/dfe/nano/gz;

    .line 96
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->b:Lcom/google/wireless/android/finsky/dfe/nano/gz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 73
    :catch_2
    move-exception v4

    goto :goto_4

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/nano/ha;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/ha;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 10
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->b:Lcom/google/wireless/android/finsky/dfe/nano/gz;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->b:Lcom/google/wireless/android/finsky/dfe/nano/gz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 15
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v2

    .line 17
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 20
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->a:[I

    aget v3, v3, v0

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    add-int v0, v2, v1

    .line 25
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->b:Lcom/google/wireless/android/finsky/dfe/nano/gz;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ha;->b:Lcom/google/wireless/android/finsky/dfe/nano/gz;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
