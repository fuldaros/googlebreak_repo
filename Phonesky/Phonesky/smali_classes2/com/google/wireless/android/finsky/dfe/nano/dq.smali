.class public final Lcom/google/wireless/android/finsky/dfe/nano/dq;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Lcom/google/wireless/android/finsky/dfe/nano/fh;

.field public e:[I

.field public f:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->b:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->c:I

    .line 6
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/fh;->d()[Lcom/google/wireless/android/finsky/dfe/nano/fh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fh;

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->e:[I

    .line 8
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->f:[I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->aZ:I

    .line 11
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/dq;
    .locals 10

    .prologue
    const/16 v9, 0x28

    const/16 v8, 0x20

    const/4 v1, 0x0

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 66
    sparse-switch v3, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->b:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->a:I

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 75
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->c:I

    .line 76
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->a:I

    goto :goto_0

    .line 78
    :sswitch_3
    const/16 v0, 0x1a

    .line 79
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fh;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/fh;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 85
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/fh;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/fh;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fh;

    array-length v0, v0

    goto :goto_1

    .line 89
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/fh;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/fh;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 91
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fh;

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 95
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 97
    :goto_3
    if-ge v2, v4, :cond_5

    .line 98
    if-eqz v2, :cond_4

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 102
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 103
    invoke-static {v7}, Lcom/google/android/finsky/dg/a/kz;->c(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 109
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 107
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 108
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_4

    .line 110
    :cond_5
    if-eqz v0, :cond_0

    .line 111
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->f:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 112
    :goto_5
    if-nez v2, :cond_7

    array-length v3, v5

    if-ne v0, v3, :cond_7

    .line 113
    iput-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->f:[I

    goto/16 :goto_0

    .line 111
    :cond_6
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->f:[I

    array-length v2, v2

    goto :goto_5

    .line 114
    :cond_7
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 115
    if-eqz v2, :cond_8

    .line 116
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->f:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_8
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->f:[I

    goto/16 :goto_0

    .line 120
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 124
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_9

    .line 126
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 127
    invoke-static {v4}, Lcom/google/android/finsky/dg/a/kz;->c(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 132
    :cond_9
    if-eqz v0, :cond_d

    .line 133
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 134
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->f:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 135
    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 136
    if-eqz v2, :cond_a

    .line 137
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->f:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_c

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 141
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 142
    invoke-static {v5}, Lcom/google/android/finsky/dg/a/kz;->c(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 134
    :cond_b
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->f:[I

    array-length v2, v2

    goto :goto_7

    .line 146
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 147
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_8

    .line 149
    :cond_c
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->f:[I

    .line 150
    :cond_d
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 153
    :sswitch_6
    invoke-static {p1, v9}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 154
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 156
    :goto_9
    if-ge v2, v4, :cond_f

    .line 157
    if-eqz v2, :cond_e

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 159
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 161
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 162
    invoke-static {v7}, Lcom/google/android/finsky/dg/a/kz;->b(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 168
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 166
    :catch_2
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 167
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_a

    .line 169
    :cond_f
    if-eqz v0, :cond_0

    .line 170
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->e:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 171
    :goto_b
    if-nez v2, :cond_11

    array-length v3, v5

    if-ne v0, v3, :cond_11

    .line 172
    iput-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->e:[I

    goto/16 :goto_0

    .line 170
    :cond_10
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->e:[I

    array-length v2, v2

    goto :goto_b

    .line 173
    :cond_11
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 174
    if-eqz v2, :cond_12

    .line 175
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->e:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_12
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->e:[I

    goto/16 :goto_0

    .line 179
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 183
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_13

    .line 185
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 186
    invoke-static {v4}, Lcom/google/android/finsky/dg/a/kz;->b(I)I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 191
    :cond_13
    if-eqz v0, :cond_17

    .line 192
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 193
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->e:[I

    if-nez v2, :cond_15

    move v2, v1

    .line 194
    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 195
    if-eqz v2, :cond_14

    .line 196
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :cond_14
    :goto_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_16

    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 200
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 201
    invoke-static {v5}, Lcom/google/android/finsky/dg/a/kz;->b(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 202
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 193
    :cond_15
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->e:[I

    array-length v2, v2

    goto :goto_d

    .line 205
    :catch_3
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 206
    invoke-virtual {p0, p1, v9}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_e

    .line 208
    :cond_16
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->e:[I

    .line 209
    :cond_17
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 190
    :catch_4
    move-exception v4

    goto :goto_c

    .line 131
    :catch_5
    move-exception v4

    goto/16 :goto_6

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x2a -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/nano/dq;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/dq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fh;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fh;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->f:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->f:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 24
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->e:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->e:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 31
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 33
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->b:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->c:I

    .line 38
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fh;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fh;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fh;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 41
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fh;

    aget-object v3, v3, v0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 46
    :cond_4
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->f:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->f:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 48
    :goto_1
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->f:[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 49
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->f:[I

    aget v4, v4, v2

    .line 51
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 53
    :cond_5
    add-int/2addr v0, v3

    .line 54
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->f:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 55
    :cond_6
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->e:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->e:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 57
    :goto_2
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 58
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->e:[I

    aget v3, v3, v1

    .line 60
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 62
    :cond_7
    add-int/2addr v0, v2

    .line 63
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dq;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method
