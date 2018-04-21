.class public final Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/a/f/h;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/c/a/a/a/b/a/b/a/af;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/google/c/a/a/a/b/a/b/a/af;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/google/c/a/a/a/b/a/a/f/a;

.field public n:Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;

.field public o:[I

.field public p:Lcom/google/c/a/a/a/b/a/a/d/a/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 5
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->b:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->d:Ljava/lang/String;

    .line 9
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->e:I

    .line 10
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->f:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->g:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->h:Ljava/lang/String;

    .line 13
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->i:I

    .line 14
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->j:I

    .line 15
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->k:I

    .line 16
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->l:I

    .line 17
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->m:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 18
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->n:Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;

    .line 19
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->o:[I

    .line 20
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->p:Lcom/google/c/a/a/a/b/a/a/d/a/c;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->aZ:I

    .line 22
    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    .line 2
    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum RelativeReference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;
    .locals 9

    .prologue
    const/16 v8, 0x50

    const/4 v1, 0x0

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 116
    sparse-switch v3, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->d:Ljava/lang/String;

    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 124
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->e:I

    goto :goto_0

    .line 127
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 128
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->i:I

    goto :goto_0

    .line 131
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 132
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->j:I

    goto :goto_0

    .line 135
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 136
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->k:I

    goto :goto_0

    .line 139
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 140
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->l:I

    goto :goto_0

    .line 142
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->b:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 149
    :sswitch_9
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 150
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 152
    :goto_1
    if-ge v2, v4, :cond_3

    .line 153
    if-eqz v2, :cond_2

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 155
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 157
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 158
    invoke-static {v7}, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 164
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 162
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 163
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_2

    .line 165
    :cond_3
    if-eqz v0, :cond_0

    .line 166
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->o:[I

    if-nez v2, :cond_4

    move v2, v1

    .line 167
    :goto_3
    if-nez v2, :cond_5

    array-length v3, v5

    if-ne v0, v3, :cond_5

    .line 168
    iput-object v5, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->o:[I

    goto/16 :goto_0

    .line 166
    :cond_4
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->o:[I

    array-length v2, v2

    goto :goto_3

    .line 169
    :cond_5
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 170
    if-eqz v2, :cond_6

    .line 171
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->o:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_6
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->o:[I

    goto/16 :goto_0

    .line 175
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 179
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 181
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 182
    invoke-static {v4}, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 187
    :cond_7
    if-eqz v0, :cond_b

    .line 188
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 189
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->o:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 190
    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 191
    if-eqz v2, :cond_8

    .line 192
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->o:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 196
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 197
    invoke-static {v5}, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 198
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 189
    :cond_9
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->o:[I

    array-length v2, v2

    goto :goto_5

    .line 201
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 202
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 204
    :cond_a
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->o:[I

    .line 205
    :cond_b
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 207
    :sswitch_b
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->f:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-nez v0, :cond_c

    .line 208
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->f:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 209
    :cond_c
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->f:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 211
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 213
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 215
    :sswitch_e
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->m:Lcom/google/c/a/a/a/b/a/a/f/a;

    if-nez v0, :cond_d

    .line 216
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/a;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->m:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 217
    :cond_d
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->m:Lcom/google/c/a/a/a/b/a/a/f/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 219
    :sswitch_f
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->n:Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;

    if-nez v0, :cond_e

    .line 220
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->n:Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;

    .line 221
    :cond_e
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->n:Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 223
    :sswitch_10
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->p:Lcom/google/c/a/a/a/b/a/a/d/a/c;

    if-nez v0, :cond_f

    .line 224
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/d/a/c;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->p:Lcom/google/c/a/a/a/b/a/a/d/a/c;

    .line 225
    :cond_f
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->p:Lcom/google/c/a/a/a/b/a/a/d/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 227
    :sswitch_11
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-nez v0, :cond_10

    .line 228
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 229
    :cond_10
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 186
    :catch_2
    move-exception v4

    goto/16 :goto_4

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->e:I

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->i:I

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->j:I

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->k:I

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->l:I

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->o:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->o:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->o:[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 41
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->o:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->f:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->f:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 45
    :cond_9
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 46
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->h:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 48
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 49
    :cond_b
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->m:Lcom/google/c/a/a/a/b/a/a/f/a;

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->m:Lcom/google/c/a/a/a/b/a/a/f/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 51
    :cond_c
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->n:Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;

    if-eqz v0, :cond_d

    .line 52
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->n:Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 53
    :cond_d
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->p:Lcom/google/c/a/a/a/b/a/a/d/a/c;

    if-eqz v0, :cond_e

    .line 54
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->p:Lcom/google/c/a/a/a/b/a/a/d/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 55
    :cond_e
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_f

    .line 56
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 57
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 58
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 60
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->d:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_0
    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->e:I

    if-eqz v2, :cond_1

    .line 64
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->e:I

    .line 65
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_1
    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->i:I

    if-eqz v2, :cond_2

    .line 67
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->i:I

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_2
    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->j:I

    if-eqz v2, :cond_3

    .line 70
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->j:I

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_3
    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->k:I

    if-eqz v2, :cond_4

    .line 73
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->k:I

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_4
    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->l:I

    if-eqz v2, :cond_5

    .line 76
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->l:I

    .line 77
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_5
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 79
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->b:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_6
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v2, :cond_7

    .line 82
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 83
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_7
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->o:[I

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->o:[I

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    .line 86
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->o:[I

    array-length v3, v3

    if-ge v1, v3, :cond_8

    .line 87
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->o:[I

    aget v3, v3, v1

    .line 89
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_8
    add-int/2addr v0, v2

    .line 92
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->o:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->f:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v1, :cond_a

    .line 94
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->f:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->g:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 97
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->g:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->h:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 100
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->h:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_c
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->m:Lcom/google/c/a/a/a/b/a/a/f/a;

    if-eqz v1, :cond_d

    .line 103
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->m:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_d
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->n:Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;

    if-eqz v1, :cond_e

    .line 106
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->n:Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_e
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->p:Lcom/google/c/a/a/a/b/a/a/d/a/c;

    if-eqz v1, :cond_f

    .line 109
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->p:Lcom/google/c/a/a/a/b/a/a/d/a/c;

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_f
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v1, :cond_10

    .line 112
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_10
    return v0
.end method
