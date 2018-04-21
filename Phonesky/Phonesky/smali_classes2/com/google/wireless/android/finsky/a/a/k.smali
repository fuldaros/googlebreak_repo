.class public final Lcom/google/wireless/android/finsky/a/a/k;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/wireless/android/finsky/a/a/am;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/google/android/finsky/dg/a/bn;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->h:Lcom/google/wireless/android/finsky/a/a/am;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->i:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->j:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->k:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->l:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->m:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->n:Ljava/lang/String;

    .line 17
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->o:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->p:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->q:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->r:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->s:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->t:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->u:Lcom/google/android/finsky/dg/a/bn;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->v:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->w:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->aY:Lcom/google/protobuf/nano/e;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->aZ:I

    .line 28
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/a/a/k;
    .locals 6

    .prologue
    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 149
    :sswitch_1
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 152
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 154
    if-lez v2, :cond_1

    const/4 v3, 0x4

    if-gt v2, v3, :cond_1

    .line 157
    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->b:I

    .line 158
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 156
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum Type"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->c:Ljava/lang/String;

    .line 165
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    goto :goto_0

    .line 167
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->d:Ljava/lang/String;

    .line 168
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    goto :goto_0

    .line 170
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->e:Ljava/lang/String;

    .line 171
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    goto :goto_0

    .line 173
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->f:Ljava/lang/String;

    .line 174
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    goto :goto_0

    .line 176
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->g:Ljava/lang/String;

    .line 177
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    goto/16 :goto_0

    .line 179
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->h:Lcom/google/wireless/android/finsky/a/a/am;

    if-nez v0, :cond_2

    .line 180
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/am;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/am;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->h:Lcom/google/wireless/android/finsky/a/a/am;

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->h:Lcom/google/wireless/android/finsky/a/a/am;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 183
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->i:Ljava/lang/String;

    .line 184
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    goto/16 :goto_0

    .line 186
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->j:Ljava/lang/String;

    .line 187
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    goto/16 :goto_0

    .line 189
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->l:Ljava/lang/String;

    .line 190
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    goto/16 :goto_0

    .line 192
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->m:Ljava/lang/String;

    .line 193
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    goto/16 :goto_0

    .line 195
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->n:Ljava/lang/String;

    .line 196
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    goto/16 :goto_0

    .line 198
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->o:Z

    .line 199
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    goto/16 :goto_0

    .line 201
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->p:Ljava/lang/String;

    .line 202
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    goto/16 :goto_0

    .line 204
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->q:Ljava/lang/String;

    .line 205
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    goto/16 :goto_0

    .line 207
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->r:Ljava/lang/String;

    .line 208
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    goto/16 :goto_0

    .line 210
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->s:Ljava/lang/String;

    .line 211
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    goto/16 :goto_0

    .line 213
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->t:Ljava/lang/String;

    .line 214
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    goto/16 :goto_0

    .line 216
    :sswitch_13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->u:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_3

    .line 217
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->u:Lcom/google/android/finsky/dg/a/bn;

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->u:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 220
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->v:Ljava/lang/String;

    .line 221
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    goto/16 :goto_0

    .line 223
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->w:Ljava/lang/String;

    .line 224
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    goto/16 :goto_0

    .line 226
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->k:Ljava/lang/String;

    .line 227
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    goto/16 :goto_0

    .line 145
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
        0xba -> :sswitch_15
        0xc2 -> :sswitch_16
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/a/a/k;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 40
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->h:Lcom/google/wireless/android/finsky/a/a/am;

    if-eqz v0, :cond_6

    .line 42
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->h:Lcom/google/wireless/android/finsky/a/a/am;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 43
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 47
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 49
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 51
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 52
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 53
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 54
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 55
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 56
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 57
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 58
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 59
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 60
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 61
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 62
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 63
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 64
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 65
    :cond_11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->u:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_12

    .line 66
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->u:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 67
    :cond_12
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 68
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 69
    :cond_13
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 70
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 71
    :cond_14
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_15

    .line 72
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 73
    :cond_15
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 74
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 76
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->b:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->c:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->d:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->e:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->f:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 92
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->g:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->h:Lcom/google/wireless/android/finsky/a/a/am;

    if-eqz v1, :cond_6

    .line 95
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->h:Lcom/google/wireless/android/finsky/a/a/am;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 98
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->i:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 101
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->j:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 104
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->l:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 107
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->m:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 110
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->n:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 113
    const/16 v1, 0xf

    .line 114
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 117
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->p:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 120
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->q:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 123
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->r:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_f
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 126
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->s:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_10
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 129
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->t:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_11
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->u:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_12

    .line 132
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->u:Lcom/google/android/finsky/dg/a/bn;

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_12
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 135
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->v:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_13
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 138
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->w:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_14
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/k;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_15

    .line 141
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/k;->k:Ljava/lang/String;

    .line 142
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_15
    return v0
.end method
