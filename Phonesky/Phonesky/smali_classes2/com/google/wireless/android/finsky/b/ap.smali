.class public final Lcom/google/wireless/android/finsky/b/ap;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/b/ap;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Lcom/google/android/finsky/dg/a/bg;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/wireless/android/finsky/b/ai;

.field public j:Lcom/google/wireless/android/finsky/b/c;

.field public k:Lcom/google/wireless/android/finsky/b/a;

.field public l:Lcom/google/wireless/android/finsky/b/ax;

.field public m:Lcom/google/wireless/android/finsky/b/bc;

.field public n:Lcom/google/wireless/android/finsky/b/w;

.field public o:Lcom/google/wireless/android/finsky/b/z;

.field public p:Lcom/google/android/finsky/dg/a/mu;

.field public q:Z

.field public r:Lcom/google/wireless/android/finsky/dfe/m/a/f;

.field public s:Lcom/google/wireless/android/finsky/b/bb;

.field public t:Lcom/google/wireless/android/finsky/dfe/m/a/f;

.field public u:Ljava/lang/String;

.field public v:Lcom/google/wireless/android/finsky/b/az;

.field public w:Lcom/google/wireless/android/finsky/dfe/m/a/e;

.field public x:Lcom/google/wireless/android/finsky/dfe/m/a/i;

.field public y:Lcom/google/wireless/android/finsky/dfe/m/a/g;

.field public z:Lcom/google/wireless/android/finsky/b/bd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    .line 10
    iput v3, p0, Lcom/google/wireless/android/finsky/b/ap;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->d:Ljava/lang/String;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/ap;->e:J

    .line 13
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->f:Lcom/google/android/finsky/dg/a/bg;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->g:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->i:Lcom/google/wireless/android/finsky/b/ai;

    .line 17
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->j:Lcom/google/wireless/android/finsky/b/c;

    .line 18
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->k:Lcom/google/wireless/android/finsky/b/a;

    .line 19
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->l:Lcom/google/wireless/android/finsky/b/ax;

    .line 20
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->m:Lcom/google/wireless/android/finsky/b/bc;

    .line 21
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->n:Lcom/google/wireless/android/finsky/b/w;

    .line 22
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->o:Lcom/google/wireless/android/finsky/b/z;

    .line 23
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->p:Lcom/google/android/finsky/dg/a/mu;

    .line 24
    iput-boolean v3, p0, Lcom/google/wireless/android/finsky/b/ap;->q:Z

    .line 25
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->r:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    .line 26
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->s:Lcom/google/wireless/android/finsky/b/bb;

    .line 27
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->t:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->u:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->v:Lcom/google/wireless/android/finsky/b/az;

    .line 30
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->w:Lcom/google/wireless/android/finsky/dfe/m/a/e;

    .line 31
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->x:Lcom/google/wireless/android/finsky/dfe/m/a/i;

    .line 32
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->y:Lcom/google/wireless/android/finsky/dfe/m/a/g;

    .line 33
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->z:Lcom/google/wireless/android/finsky/b/bd;

    .line 34
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->aY:Lcom/google/protobuf/nano/e;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ap;->aZ:I

    .line 36
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/b/ap;
    .locals 6

    .prologue
    .line 160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 163
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    :sswitch_0
    return-object p0

    .line 165
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 167
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 169
    if-lez v2, :cond_1

    const/16 v3, 0x19

    if-gt v2, v3, :cond_1

    .line 172
    iput v2, p0, Lcom/google/wireless/android/finsky/b/ap;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 171
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum NotificationType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 180
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/ap;->e:J

    .line 181
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    goto :goto_0

    .line 183
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->f:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_2

    .line 184
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->f:Lcom/google/android/finsky/dg/a/bg;

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->f:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 187
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->g:Ljava/lang/String;

    .line 188
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    goto :goto_0

    .line 190
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 191
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    goto :goto_0

    .line 193
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->j:Lcom/google/wireless/android/finsky/b/c;

    if-nez v0, :cond_3

    .line 194
    new-instance v0, Lcom/google/wireless/android/finsky/b/c;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/c;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->j:Lcom/google/wireless/android/finsky/b/c;

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->j:Lcom/google/wireless/android/finsky/b/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 197
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->k:Lcom/google/wireless/android/finsky/b/a;

    if-nez v0, :cond_4

    .line 198
    new-instance v0, Lcom/google/wireless/android/finsky/b/a;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->k:Lcom/google/wireless/android/finsky/b/a;

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->k:Lcom/google/wireless/android/finsky/b/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 201
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->l:Lcom/google/wireless/android/finsky/b/ax;

    if-nez v0, :cond_5

    .line 202
    new-instance v0, Lcom/google/wireless/android/finsky/b/ax;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/ax;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->l:Lcom/google/wireless/android/finsky/b/ax;

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->l:Lcom/google/wireless/android/finsky/b/ax;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 205
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->m:Lcom/google/wireless/android/finsky/b/bc;

    if-nez v0, :cond_6

    .line 206
    new-instance v0, Lcom/google/wireless/android/finsky/b/bc;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/bc;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->m:Lcom/google/wireless/android/finsky/b/bc;

    .line 207
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->m:Lcom/google/wireless/android/finsky/b/bc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 209
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->n:Lcom/google/wireless/android/finsky/b/w;

    if-nez v0, :cond_7

    .line 210
    new-instance v0, Lcom/google/wireless/android/finsky/b/w;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/w;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->n:Lcom/google/wireless/android/finsky/b/w;

    .line 211
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->n:Lcom/google/wireless/android/finsky/b/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 213
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->d:Ljava/lang/String;

    .line 214
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    goto/16 :goto_0

    .line 216
    :sswitch_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->i:Lcom/google/wireless/android/finsky/b/ai;

    if-nez v0, :cond_8

    .line 217
    new-instance v0, Lcom/google/wireless/android/finsky/b/ai;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/ai;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->i:Lcom/google/wireless/android/finsky/b/ai;

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->i:Lcom/google/wireless/android/finsky/b/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 220
    :sswitch_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->o:Lcom/google/wireless/android/finsky/b/z;

    if-nez v0, :cond_9

    .line 221
    new-instance v0, Lcom/google/wireless/android/finsky/b/z;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/z;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->o:Lcom/google/wireless/android/finsky/b/z;

    .line 222
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->o:Lcom/google/wireless/android/finsky/b/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 224
    :sswitch_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->p:Lcom/google/android/finsky/dg/a/mu;

    if-nez v0, :cond_a

    .line 225
    new-instance v0, Lcom/google/android/finsky/dg/a/mu;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/mu;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->p:Lcom/google/android/finsky/dg/a/mu;

    .line 226
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->p:Lcom/google/android/finsky/dg/a/mu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 228
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/ap;->q:Z

    .line 229
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    goto/16 :goto_0

    .line 231
    :sswitch_10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->r:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    if-nez v0, :cond_b

    .line 232
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/m/a/f;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/m/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->r:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    .line 233
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->r:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 235
    :sswitch_11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->s:Lcom/google/wireless/android/finsky/b/bb;

    if-nez v0, :cond_c

    .line 236
    new-instance v0, Lcom/google/wireless/android/finsky/b/bb;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/bb;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->s:Lcom/google/wireless/android/finsky/b/bb;

    .line 237
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->s:Lcom/google/wireless/android/finsky/b/bb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 239
    :sswitch_12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->t:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    if-nez v0, :cond_d

    .line 240
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/m/a/f;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/m/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->t:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    .line 241
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->t:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 243
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->u:Ljava/lang/String;

    .line 244
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    goto/16 :goto_0

    .line 246
    :sswitch_14
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->v:Lcom/google/wireless/android/finsky/b/az;

    if-nez v0, :cond_e

    .line 247
    new-instance v0, Lcom/google/wireless/android/finsky/b/az;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/az;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->v:Lcom/google/wireless/android/finsky/b/az;

    .line 248
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->v:Lcom/google/wireless/android/finsky/b/az;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 250
    :sswitch_15
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->w:Lcom/google/wireless/android/finsky/dfe/m/a/e;

    if-nez v0, :cond_f

    .line 251
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/m/a/e;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/m/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->w:Lcom/google/wireless/android/finsky/dfe/m/a/e;

    .line 252
    :cond_f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->w:Lcom/google/wireless/android/finsky/dfe/m/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 254
    :sswitch_16
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->x:Lcom/google/wireless/android/finsky/dfe/m/a/i;

    if-nez v0, :cond_10

    .line 255
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/m/a/i;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/m/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->x:Lcom/google/wireless/android/finsky/dfe/m/a/i;

    .line 256
    :cond_10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->x:Lcom/google/wireless/android/finsky/dfe/m/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 258
    :sswitch_17
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->y:Lcom/google/wireless/android/finsky/dfe/m/a/g;

    if-nez v0, :cond_11

    .line 259
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/m/a/g;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/m/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->y:Lcom/google/wireless/android/finsky/dfe/m/a/g;

    .line 260
    :cond_11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->y:Lcom/google/wireless/android/finsky/dfe/m/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 262
    :sswitch_18
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->z:Lcom/google/wireless/android/finsky/b/bd;

    if-nez v0, :cond_12

    .line 263
    new-instance v0, Lcom/google/wireless/android/finsky/b/bd;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/bd;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->z:Lcom/google/wireless/android/finsky/b/bd;

    .line 264
    :cond_12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->z:Lcom/google/wireless/android/finsky/b/bd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
        0xba -> :sswitch_15
        0xc2 -> :sswitch_16
        0xca -> :sswitch_17
        0xd2 -> :sswitch_18
    .end sparse-switch
.end method

.method public static d()[Lcom/google/wireless/android/finsky/b/ap;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/b/ap;->a:[Lcom/google/wireless/android/finsky/b/ap;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/b/ap;->a:[Lcom/google/wireless/android/finsky/b/ap;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/b/ap;

    sput-object v0, Lcom/google/wireless/android/finsky/b/ap;->a:[Lcom/google/wireless/android/finsky/b/ap;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/b/ap;->a:[Lcom/google/wireless/android/finsky/b/ap;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/b/ap;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/b/ap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 37
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/b/ap;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 38
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/ap;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->f:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->f:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 44
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->j:Lcom/google/wireless/android/finsky/b/c;

    if-eqz v0, :cond_4

    .line 47
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->j:Lcom/google/wireless/android/finsky/b/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->k:Lcom/google/wireless/android/finsky/b/a;

    if-eqz v0, :cond_5

    .line 49
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->k:Lcom/google/wireless/android/finsky/b/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->l:Lcom/google/wireless/android/finsky/b/ax;

    if-eqz v0, :cond_6

    .line 51
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->l:Lcom/google/wireless/android/finsky/b/ax;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->m:Lcom/google/wireless/android/finsky/b/bc;

    if-eqz v0, :cond_7

    .line 53
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->m:Lcom/google/wireless/android/finsky/b/bc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 54
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->n:Lcom/google/wireless/android/finsky/b/w;

    if-eqz v0, :cond_8

    .line 55
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->n:Lcom/google/wireless/android/finsky/b/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 57
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->i:Lcom/google/wireless/android/finsky/b/ai;

    if-eqz v0, :cond_a

    .line 59
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->i:Lcom/google/wireless/android/finsky/b/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->o:Lcom/google/wireless/android/finsky/b/z;

    if-eqz v0, :cond_b

    .line 61
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->o:Lcom/google/wireless/android/finsky/b/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 62
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->p:Lcom/google/android/finsky/dg/a/mu;

    if-eqz v0, :cond_c

    .line 63
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->p:Lcom/google/android/finsky/dg/a/mu;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 64
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    .line 65
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/b/ap;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 66
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->r:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    if-eqz v0, :cond_e

    .line 67
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->r:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 68
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->s:Lcom/google/wireless/android/finsky/b/bb;

    if-eqz v0, :cond_f

    .line 69
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->s:Lcom/google/wireless/android/finsky/b/bb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 70
    :cond_f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->t:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    if-eqz v0, :cond_10

    .line 71
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->t:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 72
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_11

    .line 73
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 74
    :cond_11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->v:Lcom/google/wireless/android/finsky/b/az;

    if-eqz v0, :cond_12

    .line 75
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->v:Lcom/google/wireless/android/finsky/b/az;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 76
    :cond_12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->w:Lcom/google/wireless/android/finsky/dfe/m/a/e;

    if-eqz v0, :cond_13

    .line 77
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->w:Lcom/google/wireless/android/finsky/dfe/m/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 78
    :cond_13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->x:Lcom/google/wireless/android/finsky/dfe/m/a/i;

    if-eqz v0, :cond_14

    .line 79
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->x:Lcom/google/wireless/android/finsky/dfe/m/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 80
    :cond_14
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->y:Lcom/google/wireless/android/finsky/dfe/m/a/g;

    if-eqz v0, :cond_15

    .line 81
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->y:Lcom/google/wireless/android/finsky/dfe/m/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 82
    :cond_15
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ap;->z:Lcom/google/wireless/android/finsky/b/bd;

    if-eqz v0, :cond_16

    .line 83
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->z:Lcom/google/wireless/android/finsky/b/bd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 84
    :cond_16
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 85
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 86
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 87
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/b/ap;->c:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/ap;->e:J

    .line 91
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->f:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_1

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->f:Lcom/google/android/finsky/dg/a/bg;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->g:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 99
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->j:Lcom/google/wireless/android/finsky/b/c;

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->j:Lcom/google/wireless/android/finsky/b/c;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->k:Lcom/google/wireless/android/finsky/b/a;

    if-eqz v1, :cond_5

    .line 105
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->k:Lcom/google/wireless/android/finsky/b/a;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->l:Lcom/google/wireless/android/finsky/b/ax;

    if-eqz v1, :cond_6

    .line 108
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->l:Lcom/google/wireless/android/finsky/b/ax;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->m:Lcom/google/wireless/android/finsky/b/bc;

    if-eqz v1, :cond_7

    .line 111
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->m:Lcom/google/wireless/android/finsky/b/bc;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->n:Lcom/google/wireless/android/finsky/b/w;

    if-eqz v1, :cond_8

    .line 114
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->n:Lcom/google/wireless/android/finsky/b/w;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    .line 117
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->d:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_9
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->i:Lcom/google/wireless/android/finsky/b/ai;

    if-eqz v1, :cond_a

    .line 120
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->i:Lcom/google/wireless/android/finsky/b/ai;

    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->o:Lcom/google/wireless/android/finsky/b/z;

    if-eqz v1, :cond_b

    .line 123
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->o:Lcom/google/wireless/android/finsky/b/z;

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->p:Lcom/google/android/finsky/dg/a/mu;

    if-eqz v1, :cond_c

    .line 126
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->p:Lcom/google/android/finsky/dg/a/mu;

    .line 127
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    .line 129
    const/16 v1, 0x11

    .line 130
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_d
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->r:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    if-eqz v1, :cond_e

    .line 133
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->r:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    .line 134
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_e
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->s:Lcom/google/wireless/android/finsky/b/bb;

    if-eqz v1, :cond_f

    .line 136
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->s:Lcom/google/wireless/android/finsky/b/bb;

    .line 137
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_f
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->t:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    if-eqz v1, :cond_10

    .line 139
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->t:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_10
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ap;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_11

    .line 142
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->u:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_11
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->v:Lcom/google/wireless/android/finsky/b/az;

    if-eqz v1, :cond_12

    .line 145
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->v:Lcom/google/wireless/android/finsky/b/az;

    .line 146
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_12
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->w:Lcom/google/wireless/android/finsky/dfe/m/a/e;

    if-eqz v1, :cond_13

    .line 148
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->w:Lcom/google/wireless/android/finsky/dfe/m/a/e;

    .line 149
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_13
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->x:Lcom/google/wireless/android/finsky/dfe/m/a/i;

    if-eqz v1, :cond_14

    .line 151
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->x:Lcom/google/wireless/android/finsky/dfe/m/a/i;

    .line 152
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_14
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->y:Lcom/google/wireless/android/finsky/dfe/m/a/g;

    if-eqz v1, :cond_15

    .line 154
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->y:Lcom/google/wireless/android/finsky/dfe/m/a/g;

    .line 155
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_15
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ap;->z:Lcom/google/wireless/android/finsky/b/bd;

    if-eqz v1, :cond_16

    .line 157
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ap;->z:Lcom/google/wireless/android/finsky/b/bd;

    .line 158
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_16
    return v0
.end method
