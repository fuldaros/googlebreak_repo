.class public final Lcom/google/wireless/android/a/a/a/a/bj;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:[I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 18
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    .line 19
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bj;->b:I

    .line 20
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bj;->c:I

    .line 21
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/bj;->d:Z

    .line 22
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->e:[I

    .line 23
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/bj;->f:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->aY:Lcom/google/protobuf/nano/e;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->aZ:I

    .line 26
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/bj;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v1, 0x0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 67
    sparse-switch v3, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 76
    if-ltz v2, :cond_1

    const/4 v4, 0x3

    if-gt v2, v4, :cond_1

    .line 79
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/bj;->b:I

    .line 80
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 84
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 78
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum ConnectivityManagerStatus"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :sswitch_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 89
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 91
    if-ltz v2, :cond_2

    const/4 v4, 0x2

    if-gt v2, v4, :cond_2

    .line 94
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/bj;->c:I

    .line 95
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 98
    :catch_1
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 99
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 93
    :cond_2
    :try_start_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum GstaticCheckStatus"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->d:Z

    .line 102
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    goto/16 :goto_0

    .line 105
    :sswitch_4
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 106
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 108
    :goto_1
    if-ge v2, v4, :cond_4

    .line 109
    if-eqz v2, :cond_3

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 111
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 113
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 114
    invoke-static {v7}, Lcom/google/wireless/android/a/a/a/a/bj;->c(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 120
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 118
    :catch_2
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 119
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_2

    .line 121
    :cond_4
    if-eqz v0, :cond_0

    .line 122
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bj;->e:[I

    if-nez v2, :cond_5

    move v2, v1

    .line 123
    :goto_3
    if-nez v2, :cond_6

    array-length v3, v5

    if-ne v0, v3, :cond_6

    .line 124
    iput-object v5, p0, Lcom/google/wireless/android/a/a/a/a/bj;->e:[I

    goto/16 :goto_0

    .line 122
    :cond_5
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bj;->e:[I

    array-length v2, v2

    goto :goto_3

    .line 125
    :cond_6
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 126
    if-eqz v2, :cond_7

    .line 127
    iget-object v4, p0, Lcom/google/wireless/android/a/a/a/a/bj;->e:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_7
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iput-object v3, p0, Lcom/google/wireless/android/a/a/a/a/bj;->e:[I

    goto/16 :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 135
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_8

    .line 137
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 138
    invoke-static {v4}, Lcom/google/wireless/android/a/a/a/a/bj;->c(I)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 143
    :cond_8
    if-eqz v0, :cond_c

    .line 144
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 145
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bj;->e:[I

    if-nez v2, :cond_a

    move v2, v1

    .line 146
    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 147
    if-eqz v2, :cond_9

    .line 148
    iget-object v4, p0, Lcom/google/wireless/android/a/a/a/a/bj;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 152
    :try_start_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 153
    invoke-static {v5}, Lcom/google/wireless/android/a/a/a/a/bj;->c(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 154
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 145
    :cond_a
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bj;->e:[I

    array-length v2, v2

    goto :goto_5

    .line 157
    :catch_3
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 158
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 160
    :cond_b
    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->e:[I

    .line 161
    :cond_c
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 163
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->f:Z

    .line 164
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    goto/16 :goto_0

    .line 142
    :catch_4
    move-exception v4

    goto :goto_4

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch
.end method

.method private static c(I)I
    .locals 3

    .prologue
    const/16 v1, 0x11

    const/4 v0, 0x6

    .line 1
    if-ltz p0, :cond_1

    if-gtz p0, :cond_1

    .line 8
    :cond_0
    return p0

    .line 3
    :cond_1
    if-lt p0, v0, :cond_2

    if-le p0, v0, :cond_0

    .line 5
    :cond_2
    const/16 v0, 0xb

    if-lt p0, v0, :cond_3

    const/16 v0, 0xf

    if-le p0, v0, :cond_0

    .line 7
    :cond_3
    if-lt p0, v1, :cond_4

    if-le p0, v1, :cond_0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum NetworkCapabilities"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/google/wireless/android/a/a/a/a/bj;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/bj;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/google/wireless/android/a/a/a/a/bj;
    .locals 1

    .prologue
    .line 10
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/bj;->b:I

    .line 11
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    .line 12
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bj;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bj;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/bj;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bj;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bj;->e:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/bj;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 39
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 40
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 42
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 43
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/bj;->b:I

    .line 44
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 46
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/bj;->c:I

    .line 47
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_1
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 51
    add-int/2addr v0, v2

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bj;->e:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bj;->e:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/bj;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 55
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/bj;->e:[I

    aget v3, v3, v1

    .line 57
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_3
    add-int/2addr v0, v2

    .line 60
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bj;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    return v0
.end method

.method public final b(I)Lcom/google/wireless/android/a/a/a/a/bj;
    .locals 1

    .prologue
    .line 13
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/bj;->c:I

    .line 14
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    .line 15
    return-object p0
.end method
