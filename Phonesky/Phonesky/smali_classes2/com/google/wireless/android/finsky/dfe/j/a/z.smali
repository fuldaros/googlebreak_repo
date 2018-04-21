.class public final Lcom/google/wireless/android/finsky/dfe/j/a/z;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:I

.field public f:[Lcom/google/wireless/android/finsky/dfe/j/a/u;

.field public g:Lcom/google/wireless/android/finsky/dfe/j/a/d;

.field public h:Lcom/google/android/finsky/dg/a/bn;

.field public i:Lcom/google/android/finsky/dg/a/bn;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/wireless/android/finsky/dfe/j/a/v;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->c:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->d:[I

    .line 7
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->e:I

    .line 8
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/j/a/u;->d()[Lcom/google/wireless/android/finsky/dfe/j/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->f:[Lcom/google/wireless/android/finsky/dfe/j/a/u;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->g:Lcom/google/wireless/android/finsky/dfe/j/a/d;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->h:Lcom/google/android/finsky/dg/a/bn;

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->j:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->k:Lcom/google/wireless/android/finsky/dfe/j/a/v;

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->aY:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->aZ:I

    .line 16
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/j/a/z;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v1, 0x0

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 88
    sparse-switch v3, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->b:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->a:I

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->c:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->a:I

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 100
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 102
    :goto_1
    if-ge v2, v4, :cond_2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 107
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 108
    invoke-static {v7}, Lcom/google/wireless/android/finsky/dfe/j/a/t;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 114
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 112
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 113
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_2

    .line 115
    :cond_2
    if-eqz v0, :cond_0

    .line 116
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->d:[I

    if-nez v2, :cond_3

    move v2, v1

    .line 117
    :goto_3
    if-nez v2, :cond_4

    array-length v3, v5

    if-ne v0, v3, :cond_4

    .line 118
    iput-object v5, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->d:[I

    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->d:[I

    array-length v2, v2

    goto :goto_3

    .line 119
    :cond_4
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 120
    if-eqz v2, :cond_5

    .line 121
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->d:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_5
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->d:[I

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 129
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 131
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 132
    invoke-static {v4}, Lcom/google/wireless/android/finsky/dfe/j/a/t;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 137
    :cond_6
    if-eqz v0, :cond_a

    .line 138
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 139
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->d:[I

    if-nez v2, :cond_8

    move v2, v1

    .line 140
    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 141
    if-eqz v2, :cond_7

    .line 142
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_9

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 146
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 147
    invoke-static {v5}, Lcom/google/wireless/android/finsky/dfe/j/a/t;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 139
    :cond_8
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->d:[I

    array-length v2, v2

    goto :goto_5

    .line 151
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 152
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 154
    :cond_9
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->d:[I

    .line 155
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 157
    :sswitch_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->a:I

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 160
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 162
    if-ltz v2, :cond_b

    const/4 v4, 0x3

    if-gt v2, v4, :cond_b

    .line 165
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->e:I

    .line 166
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->a:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 169
    :catch_2
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 170
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 164
    :cond_b
    :try_start_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x38

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum FamilyLibraryEligibility"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 172
    :sswitch_6
    const/16 v0, 0x2a

    .line 173
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 174
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->f:[Lcom/google/wireless/android/finsky/dfe/j/a/u;

    if-nez v0, :cond_d

    move v0, v1

    .line 175
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/j/a/u;

    .line 176
    if-eqz v0, :cond_c

    .line 177
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->f:[Lcom/google/wireless/android/finsky/dfe/j/a/u;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 179
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/j/a/u;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/j/a/u;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 174
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->f:[Lcom/google/wireless/android/finsky/dfe/j/a/u;

    array-length v0, v0

    goto :goto_7

    .line 183
    :cond_e
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/j/a/u;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/j/a/u;-><init>()V

    aput-object v3, v2, v0

    .line 184
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 185
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->f:[Lcom/google/wireless/android/finsky/dfe/j/a/u;

    goto/16 :goto_0

    .line 187
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->g:Lcom/google/wireless/android/finsky/dfe/j/a/d;

    if-nez v0, :cond_f

    .line 188
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/j/a/d;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/j/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->g:Lcom/google/wireless/android/finsky/dfe/j/a/d;

    .line 189
    :cond_f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->g:Lcom/google/wireless/android/finsky/dfe/j/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 191
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->h:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_10

    .line 192
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->h:Lcom/google/android/finsky/dg/a/bn;

    .line 193
    :cond_10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->h:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 195
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->i:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_11

    .line 196
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 197
    :cond_11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->i:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 199
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->j:Ljava/lang/String;

    .line 200
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->a:I

    goto/16 :goto_0

    .line 202
    :sswitch_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->k:Lcom/google/wireless/android/finsky/dfe/j/a/v;

    if-nez v0, :cond_12

    .line 203
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/j/a/v;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/j/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->k:Lcom/google/wireless/android/finsky/dfe/j/a/v;

    .line 204
    :cond_12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->k:Lcom/google/wireless/android/finsky/dfe/j/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 136
    :catch_3
    move-exception v4

    goto/16 :goto_4

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/j/a/z;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/j/a/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 23
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->f:[Lcom/google/wireless/android/finsky/dfe/j/a/u;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->f:[Lcom/google/wireless/android/finsky/dfe/j/a/u;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->f:[Lcom/google/wireless/android/finsky/dfe/j/a/u;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->f:[Lcom/google/wireless/android/finsky/dfe/j/a/u;

    aget-object v0, v0, v1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->g:Lcom/google/wireless/android/finsky/dfe/j/a/d;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->g:Lcom/google/wireless/android/finsky/dfe/j/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->h:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_7

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->h:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->i:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->i:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 39
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->k:Lcom/google/wireless/android/finsky/dfe/j/a/v;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->k:Lcom/google/wireless/android/finsky/dfe/j/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 43
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 44
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->b:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->c:Ljava/lang/String;

    .line 51
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->d:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 54
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 55
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->d:[I

    aget v4, v4, v1

    .line 57
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_2
    add-int/2addr v0, v3

    .line 60
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->e:I

    .line 63
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->f:[Lcom/google/wireless/android/finsky/dfe/j/a/u;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->f:[Lcom/google/wireless/android/finsky/dfe/j/a/u;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->f:[Lcom/google/wireless/android/finsky/dfe/j/a/u;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 66
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->f:[Lcom/google/wireless/android/finsky/dfe/j/a/u;

    aget-object v1, v1, v2

    .line 67
    if-eqz v1, :cond_5

    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->g:Lcom/google/wireless/android/finsky/dfe/j/a/d;

    if-eqz v1, :cond_7

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->g:Lcom/google/wireless/android/finsky/dfe/j/a/d;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->h:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_8

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->h:Lcom/google/android/finsky/dg/a/bn;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->i:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->j:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->k:Lcom/google/wireless/android/finsky/dfe/j/a/v;

    if-eqz v1, :cond_b

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/z;->k:Lcom/google/wireless/android/finsky/dfe/j/a/v;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_b
    return v0
.end method
