.class public final Lcom/google/wireless/android/finsky/dfe/d/a/cz;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    .line 10
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->aY:Lcom/google/protobuf/nano/e;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->aZ:I

    .line 13
    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    .line 2
    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum InputType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(I)I
    .locals 3

    .prologue
    .line 4
    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum ImeOption"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/cz;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 45
    sparse-switch v3, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 51
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 53
    :goto_1
    if-ge v2, v4, :cond_2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 59
    invoke-static {v7}, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 65
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 64
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_2

    .line 66
    :cond_2
    if-eqz v0, :cond_0

    .line 67
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    if-nez v2, :cond_3

    move v2, v1

    .line 68
    :goto_3
    if-nez v2, :cond_4

    array-length v3, v5

    if-ne v0, v3, :cond_4

    .line 69
    iput-object v5, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    array-length v2, v2

    goto :goto_3

    .line 70
    :cond_4
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 71
    if-eqz v2, :cond_5

    .line 72
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_5
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 80
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 82
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 83
    invoke-static {v4}, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 88
    :cond_6
    if-eqz v0, :cond_a

    .line 89
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 90
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    if-nez v2, :cond_8

    move v2, v1

    .line 91
    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 92
    if-eqz v2, :cond_7

    .line 93
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_9

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 97
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 98
    invoke-static {v5}, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 90
    :cond_8
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    array-length v2, v2

    goto :goto_5

    .line 102
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 103
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 105
    :cond_9
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    .line 106
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 109
    :sswitch_3
    invoke-static {p1, v9}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 110
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 112
    :goto_7
    if-ge v2, v4, :cond_c

    .line 113
    if-eqz v2, :cond_b

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 115
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 117
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 118
    invoke-static {v7}, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 124
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 122
    :catch_2
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 123
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_8

    .line 125
    :cond_c
    if-eqz v0, :cond_0

    .line 126
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 127
    :goto_9
    if-nez v2, :cond_e

    array-length v3, v5

    if-ne v0, v3, :cond_e

    .line 128
    iput-object v5, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    goto/16 :goto_0

    .line 126
    :cond_d
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    array-length v2, v2

    goto :goto_9

    .line 129
    :cond_e
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 130
    if-eqz v2, :cond_f

    .line 131
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_f
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    goto/16 :goto_0

    .line 135
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 139
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_10

    .line 141
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 142
    invoke-static {v4}, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b(I)I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 147
    :cond_10
    if-eqz v0, :cond_14

    .line 148
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 149
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    if-nez v2, :cond_12

    move v2, v1

    .line 150
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 151
    if-eqz v2, :cond_11

    .line 152
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_13

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 156
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 157
    invoke-static {v5}, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 158
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 149
    :cond_12
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    array-length v2, v2

    goto :goto_b

    .line 161
    :catch_3
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 162
    invoke-virtual {p0, p1, v9}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_c

    .line 164
    :cond_13
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    .line 165
    :cond_14
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 146
    :catch_4
    move-exception v4

    goto :goto_a

    .line 87
    :catch_5
    move-exception v4

    goto/16 :goto_4

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/cz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 16
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 23
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v3

    .line 25
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 27
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 28
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    aget v4, v4, v0

    .line 30
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    add-int v0, v3, v2

    .line 33
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 36
    :goto_2
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 37
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    aget v3, v3, v1

    .line 39
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 41
    :cond_1
    add-int/2addr v0, v2

    .line 42
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method
