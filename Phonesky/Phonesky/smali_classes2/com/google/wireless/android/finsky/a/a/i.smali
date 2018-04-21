.class public final Lcom/google/wireless/android/finsky/a/a/i;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lcom/google/wireless/android/finsky/a/a/am;

.field public g:Lcom/google/wireless/android/d/a/a/a;

.field public h:[Lcom/google/wireless/android/finsky/a/a/ad;

.field public i:Ljava/lang/String;

.field public j:[I

.field public k:[Lcom/google/wireless/android/finsky/a/a/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->e:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/wireless/android/finsky/a/a/am;->d()[Lcom/google/wireless/android/finsky/a/a/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->f:[Lcom/google/wireless/android/finsky/a/a/am;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/i;->g:Lcom/google/wireless/android/d/a/a/a;

    .line 10
    invoke-static {}, Lcom/google/wireless/android/finsky/a/a/ad;->d()[Lcom/google/wireless/android/finsky/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->h:[Lcom/google/wireless/android/finsky/a/a/ad;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->i:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->j:[I

    .line 13
    invoke-static {}, Lcom/google/wireless/android/finsky/a/a/p;->d()[Lcom/google/wireless/android/finsky/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->k:[Lcom/google/wireless/android/finsky/a/a/p;

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/i;->aY:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->aZ:I

    .line 16
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/a/a/i;
    .locals 9

    .prologue
    const/16 v8, 0x48

    const/4 v1, 0x0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 104
    sparse-switch v3, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->b:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->a:I

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->c:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->a:I

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->d:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->a:I

    goto :goto_0

    .line 117
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->e:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->a:I

    goto :goto_0

    .line 120
    :sswitch_5
    const/16 v0, 0x2a

    .line 121
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->f:[Lcom/google/wireless/android/finsky/a/a/am;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/a/a/am;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/i;->f:[Lcom/google/wireless/android/finsky/a/a/am;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 127
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/am;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/am;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->f:[Lcom/google/wireless/android/finsky/a/a/am;

    array-length v0, v0

    goto :goto_1

    .line 131
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/am;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/am;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 133
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->f:[Lcom/google/wireless/android/finsky/a/a/am;

    goto :goto_0

    .line 135
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->g:Lcom/google/wireless/android/d/a/a/a;

    if-nez v0, :cond_4

    .line 136
    new-instance v0, Lcom/google/wireless/android/d/a/a/a;

    invoke-direct {v0}, Lcom/google/wireless/android/d/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->g:Lcom/google/wireless/android/d/a/a/a;

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->g:Lcom/google/wireless/android/d/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 139
    :sswitch_7
    const/16 v0, 0x3a

    .line 140
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->h:[Lcom/google/wireless/android/finsky/a/a/ad;

    if-nez v0, :cond_6

    move v0, v1

    .line 142
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/a/a/ad;

    .line 143
    if-eqz v0, :cond_5

    .line 144
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/i;->h:[Lcom/google/wireless/android/finsky/a/a/ad;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 146
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/ad;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/ad;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->h:[Lcom/google/wireless/android/finsky/a/a/ad;

    array-length v0, v0

    goto :goto_3

    .line 150
    :cond_7
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/ad;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/ad;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 152
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->h:[Lcom/google/wireless/android/finsky/a/a/ad;

    goto/16 :goto_0

    .line 154
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->i:Ljava/lang/String;

    .line 155
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->a:I

    goto/16 :goto_0

    .line 158
    :sswitch_9
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 159
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 161
    :goto_5
    if-ge v2, v4, :cond_9

    .line 162
    if-eqz v2, :cond_8

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 164
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 166
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 167
    invoke-static {v7}, Lcom/google/wireless/android/finsky/a/a/a;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 173
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 171
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 172
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 174
    :cond_9
    if-eqz v0, :cond_0

    .line 175
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->j:[I

    if-nez v2, :cond_a

    move v2, v1

    .line 176
    :goto_7
    if-nez v2, :cond_b

    array-length v3, v5

    if-ne v0, v3, :cond_b

    .line 177
    iput-object v5, p0, Lcom/google/wireless/android/finsky/a/a/i;->j:[I

    goto/16 :goto_0

    .line 175
    :cond_a
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->j:[I

    array-length v2, v2

    goto :goto_7

    .line 178
    :cond_b
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 179
    if-eqz v2, :cond_c

    .line 180
    iget-object v4, p0, Lcom/google/wireless/android/finsky/a/a/i;->j:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_c
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iput-object v3, p0, Lcom/google/wireless/android/finsky/a/a/i;->j:[I

    goto/16 :goto_0

    .line 184
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 187
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 188
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_d

    .line 190
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 191
    invoke-static {v4}, Lcom/google/wireless/android/finsky/a/a/a;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 196
    :cond_d
    if-eqz v0, :cond_11

    .line 197
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 198
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->j:[I

    if-nez v2, :cond_f

    move v2, v1

    .line 199
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 200
    if-eqz v2, :cond_e

    .line 201
    iget-object v4, p0, Lcom/google/wireless/android/finsky/a/a/i;->j:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_e
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_10

    .line 203
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 205
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 206
    invoke-static {v5}, Lcom/google/wireless/android/finsky/a/a/a;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 198
    :cond_f
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->j:[I

    array-length v2, v2

    goto :goto_9

    .line 210
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 211
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_a

    .line 213
    :cond_10
    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->j:[I

    .line 214
    :cond_11
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 216
    :sswitch_b
    const/16 v0, 0x52

    .line 217
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 218
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->k:[Lcom/google/wireless/android/finsky/a/a/p;

    if-nez v0, :cond_13

    move v0, v1

    .line 219
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/a/a/p;

    .line 220
    if-eqz v0, :cond_12

    .line 221
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/i;->k:[Lcom/google/wireless/android/finsky/a/a/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_12
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 223
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/p;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 224
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 225
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 218
    :cond_13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->k:[Lcom/google/wireless/android/finsky/a/a/p;

    array-length v0, v0

    goto :goto_b

    .line 227
    :cond_14
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/p;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 228
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 229
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->k:[Lcom/google/wireless/android/finsky/a/a/p;

    goto/16 :goto_0

    .line 195
    :catch_2
    move-exception v4

    goto/16 :goto_8

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/a/a/i;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->f:[Lcom/google/wireless/android/finsky/a/a/am;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->f:[Lcom/google/wireless/android/finsky/a/a/am;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->f:[Lcom/google/wireless/android/finsky/a/a/am;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 27
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->f:[Lcom/google/wireless/android/finsky/a/a/am;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->g:Lcom/google/wireless/android/d/a/a/a;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->g:Lcom/google/wireless/android/d/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->h:[Lcom/google/wireless/android/finsky/a/a/ad;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->h:[Lcom/google/wireless/android/finsky/a/a/ad;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->h:[Lcom/google/wireless/android/finsky/a/a/ad;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 35
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->h:[Lcom/google/wireless/android/finsky/a/a/ad;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_7

    .line 37
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->j:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->j:[I

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 42
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->j:[I

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 43
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/i;->j:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->k:[Lcom/google/wireless/android/finsky/a/a/p;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->k:[Lcom/google/wireless/android/finsky/a/a/p;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 46
    :goto_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->k:[Lcom/google/wireless/android/finsky/a/a/p;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 47
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/i;->k:[Lcom/google/wireless/android/finsky/a/a/p;

    aget-object v0, v0, v1

    .line 48
    if-eqz v0, :cond_b

    .line 49
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 51
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 52
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 54
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/i;->b:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 58
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/i;->c:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_1
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 61
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/i;->d:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_2
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 64
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/i;->e:Ljava/lang/String;

    .line 65
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->f:[Lcom/google/wireless/android/finsky/a/a/am;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->f:[Lcom/google/wireless/android/finsky/a/a/am;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 67
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/i;->f:[Lcom/google/wireless/android/finsky/a/a/am;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 68
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/i;->f:[Lcom/google/wireless/android/finsky/a/a/am;

    aget-object v3, v3, v0

    .line 69
    if-eqz v3, :cond_4

    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 73
    :cond_6
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->g:Lcom/google/wireless/android/d/a/a/a;

    if-eqz v2, :cond_7

    .line 74
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/i;->g:Lcom/google/wireless/android/d/a/a/a;

    .line 75
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_7
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->h:[Lcom/google/wireless/android/finsky/a/a/ad;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->h:[Lcom/google/wireless/android/finsky/a/a/ad;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 77
    :goto_1
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/i;->h:[Lcom/google/wireless/android/finsky/a/a/ad;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 78
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/i;->h:[Lcom/google/wireless/android/finsky/a/a/ad;

    aget-object v3, v3, v0

    .line 79
    if-eqz v3, :cond_8

    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 82
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v2

    .line 83
    :cond_a
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_b

    .line 84
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/i;->i:Ljava/lang/String;

    .line 85
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_b
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->j:[I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->j:[I

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    move v3, v1

    .line 88
    :goto_2
    iget-object v4, p0, Lcom/google/wireless/android/finsky/a/a/i;->j:[I

    array-length v4, v4

    if-ge v2, v4, :cond_c

    .line 89
    iget-object v4, p0, Lcom/google/wireless/android/finsky/a/a/i;->j:[I

    aget v4, v4, v2

    .line 91
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 93
    :cond_c
    add-int/2addr v0, v3

    .line 94
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->j:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 95
    :cond_d
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->k:[Lcom/google/wireless/android/finsky/a/a/p;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->k:[Lcom/google/wireless/android/finsky/a/a/p;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 96
    :goto_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->k:[Lcom/google/wireless/android/finsky/a/a/p;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 97
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/i;->k:[Lcom/google/wireless/android/finsky/a/a/p;

    aget-object v2, v2, v1

    .line 98
    if-eqz v2, :cond_e

    .line 99
    const/16 v3, 0xa

    .line 100
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 102
    :cond_f
    return v0
.end method
