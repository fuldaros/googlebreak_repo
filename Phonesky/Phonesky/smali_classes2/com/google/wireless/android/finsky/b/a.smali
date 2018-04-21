.class public final Lcom/google/wireless/android/finsky/b/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/wireless/android/finsky/b/f;

.field public i:Lcom/google/wireless/android/finsky/b/u;

.field public j:[Lcom/google/wireless/android/finsky/b/e;

.field public k:[Lcom/google/wireless/android/finsky/b/v;

.field public l:Z

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/google/wireless/android/finsky/b/d;

.field public r:[Lcom/google/wireless/android/finsky/b/ba;

.field public s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 274
    const-class v0, Lcom/google/wireless/android/finsky/b/a;

    const-wide/32 v2, 0xc6b3f4a

    .line 275
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/c;->a(Ljava/lang/Class;J)Lcom/google/protobuf/nano/c;

    .line 276
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 5
    iput v1, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    .line 6
    iput-wide v4, p0, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 7
    iput-wide v4, p0, Lcom/google/wireless/android/finsky/b/a;->c:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->d:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->e:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->f:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->g:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/f;

    .line 13
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->i:Lcom/google/wireless/android/finsky/b/u;

    .line 14
    invoke-static {}, Lcom/google/wireless/android/finsky/b/e;->d()[Lcom/google/wireless/android/finsky/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/e;

    .line 15
    invoke-static {}, Lcom/google/wireless/android/finsky/b/v;->d()[Lcom/google/wireless/android/finsky/b/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->k:[Lcom/google/wireless/android/finsky/b/v;

    .line 16
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/b/a;->l:Z

    .line 17
    iput-wide v4, p0, Lcom/google/wireless/android/finsky/b/a;->m:J

    .line 18
    iput-wide v4, p0, Lcom/google/wireless/android/finsky/b/a;->n:J

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/a;->o:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/b/a;->p:Z

    .line 21
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->q:Lcom/google/wireless/android/finsky/b/d;

    .line 22
    invoke-static {}, Lcom/google/wireless/android/finsky/b/ba;->d()[Lcom/google/wireless/android/finsky/b/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->r:[Lcom/google/wireless/android/finsky/b/ba;

    .line 23
    iput v1, p0, Lcom/google/wireless/android/finsky/b/a;->s:I

    .line 24
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/b/a;->t:Z

    .line 25
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->aY:Lcom/google/protobuf/nano/e;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->aZ:I

    .line 27
    return-void
.end method

.method public static a([B)Lcom/google/wireless/android/finsky/b/a;
    .locals 1

    .prologue
    .line 272
    new-instance v0, Lcom/google/wireless/android/finsky/b/a;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/b/a;

    return-object v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/b/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 156
    sparse-switch v0, :sswitch_data_0

    .line 158
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :sswitch_0
    return-object p0

    .line 161
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 162
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 163
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto :goto_0

    .line 165
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->d:Ljava/lang/String;

    .line 166
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto :goto_0

    .line 168
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->f:Ljava/lang/String;

    .line 169
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto :goto_0

    .line 171
    :sswitch_4
    const/16 v0, 0x22

    .line 172
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 173
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 174
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/e;

    .line 175
    if-eqz v0, :cond_1

    .line 176
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 178
    new-instance v3, Lcom/google/wireless/android/finsky/b/e;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/e;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 180
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/e;

    array-length v0, v0

    goto :goto_1

    .line 182
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/b/e;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/e;-><init>()V

    aput-object v3, v2, v0

    .line 183
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 184
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/e;

    goto :goto_0

    .line 186
    :sswitch_5
    const/16 v0, 0x2a

    .line 187
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->k:[Lcom/google/wireless/android/finsky/b/v;

    if-nez v0, :cond_5

    move v0, v1

    .line 189
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/v;

    .line 190
    if-eqz v0, :cond_4

    .line 191
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->k:[Lcom/google/wireless/android/finsky/b/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 193
    new-instance v3, Lcom/google/wireless/android/finsky/b/v;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/v;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 195
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->k:[Lcom/google/wireless/android/finsky/b/v;

    array-length v0, v0

    goto :goto_3

    .line 197
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/b/v;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/v;-><init>()V

    aput-object v3, v2, v0

    .line 198
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 199
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->k:[Lcom/google/wireless/android/finsky/b/v;

    goto/16 :goto_0

    .line 201
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/a;->l:Z

    .line 202
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto/16 :goto_0

    .line 205
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 206
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/a;->m:J

    .line 207
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto/16 :goto_0

    .line 209
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/a;->o:Z

    .line 210
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto/16 :goto_0

    .line 213
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 214
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/a;->n:J

    .line 215
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto/16 :goto_0

    .line 217
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/a;->p:Z

    .line 218
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto/16 :goto_0

    .line 220
    :sswitch_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->q:Lcom/google/wireless/android/finsky/b/d;

    if-nez v0, :cond_7

    .line 221
    new-instance v0, Lcom/google/wireless/android/finsky/b/d;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->q:Lcom/google/wireless/android/finsky/b/d;

    .line 222
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->q:Lcom/google/wireless/android/finsky/b/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 224
    :sswitch_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->i:Lcom/google/wireless/android/finsky/b/u;

    if-nez v0, :cond_8

    .line 225
    new-instance v0, Lcom/google/wireless/android/finsky/b/u;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/u;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->i:Lcom/google/wireless/android/finsky/b/u;

    .line 226
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->i:Lcom/google/wireless/android/finsky/b/u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 228
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->g:Ljava/lang/String;

    .line 229
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto/16 :goto_0

    .line 232
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 233
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/a;->c:J

    .line 234
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto/16 :goto_0

    .line 236
    :sswitch_f
    const/16 v0, 0x7a

    .line 237
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 238
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->r:[Lcom/google/wireless/android/finsky/b/ba;

    if-nez v0, :cond_a

    move v0, v1

    .line 239
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/ba;

    .line 240
    if-eqz v0, :cond_9

    .line 241
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->r:[Lcom/google/wireless/android/finsky/b/ba;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 243
    new-instance v3, Lcom/google/wireless/android/finsky/b/ba;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/ba;-><init>()V

    aput-object v3, v2, v0

    .line 244
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 245
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 238
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->r:[Lcom/google/wireless/android/finsky/b/ba;

    array-length v0, v0

    goto :goto_5

    .line 247
    :cond_b
    new-instance v3, Lcom/google/wireless/android/finsky/b/ba;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/ba;-><init>()V

    aput-object v3, v2, v0

    .line 248
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 249
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->r:[Lcom/google/wireless/android/finsky/b/ba;

    goto/16 :goto_0

    .line 251
    :sswitch_10
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    .line 252
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 254
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 255
    invoke-static {v3}, Lcom/google/android/finsky/dg/a/kz;->e(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/finsky/b/a;->s:I

    .line 256
    iget v3, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p0, Lcom/google/wireless/android/finsky/b/a;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 259
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 260
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 262
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/a;->t:Z

    .line 263
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto/16 :goto_0

    .line 265
    :sswitch_12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/f;

    if-nez v0, :cond_c

    .line 266
    new-instance v0, Lcom/google/wireless/android/finsky/b/f;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/f;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/f;

    .line 267
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 269
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->e:Ljava/lang/String;

    .line 270
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto/16 :goto_0

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/b/a;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/a;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/e;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/e;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 36
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/e;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 39
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->k:[Lcom/google/wireless/android/finsky/b/v;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->k:[Lcom/google/wireless/android/finsky/b/v;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->k:[Lcom/google/wireless/android/finsky/b/v;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 42
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->k:[Lcom/google/wireless/android/finsky/b/v;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_5

    .line 44
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 45
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 47
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/b/a;->l:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 48
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 49
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/a;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 50
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/b/a;->o:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 52
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/a;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 54
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/b/a;->p:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 56
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->q:Lcom/google/wireless/android/finsky/b/d;

    if-eqz v0, :cond_c

    .line 57
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->q:Lcom/google/wireless/android/finsky/b/d;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 58
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->i:Lcom/google/wireless/android/finsky/b/u;

    if-eqz v0, :cond_d

    .line 59
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->i:Lcom/google/wireless/android/finsky/b/u;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 60
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    .line 61
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 62
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    .line 63
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/a;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 64
    :cond_f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->r:[Lcom/google/wireless/android/finsky/b/ba;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->r:[Lcom/google/wireless/android/finsky/b/ba;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->r:[Lcom/google/wireless/android/finsky/b/ba;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 66
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->r:[Lcom/google/wireless/android/finsky/b/ba;

    aget-object v0, v0, v1

    .line 67
    if-eqz v0, :cond_10

    .line 68
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 69
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 70
    :cond_11
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_12

    .line 71
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/wireless/android/finsky/b/a;->s:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 72
    :cond_12
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_13

    .line 73
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/b/a;->t:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 74
    :cond_13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/f;

    if-eqz v0, :cond_14

    .line 75
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 76
    :cond_14
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    .line 77
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 78
    :cond_15
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 79
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 81
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 82
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 83
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 85
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->d:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_1
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    .line 88
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->f:Ljava/lang/String;

    .line 89
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/e;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/e;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 91
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/e;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 92
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/e;

    aget-object v3, v3, v0

    .line 93
    if-eqz v3, :cond_3

    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 96
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 97
    :cond_5
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->k:[Lcom/google/wireless/android/finsky/b/v;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->k:[Lcom/google/wireless/android/finsky/b/v;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 98
    :goto_1
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->k:[Lcom/google/wireless/android/finsky/b/v;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 99
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->k:[Lcom/google/wireless/android/finsky/b/v;

    aget-object v3, v3, v0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    const/4 v4, 0x5

    .line 102
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 103
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 104
    :cond_8
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    .line 105
    const/4 v2, 0x6

    .line 106
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 107
    add-int/2addr v0, v2

    .line 108
    :cond_9
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    .line 109
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/google/wireless/android/finsky/b/a;->m:J

    .line 110
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_a
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_b

    .line 112
    const/16 v2, 0x8

    .line 113
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 114
    add-int/2addr v0, v2

    .line 115
    :cond_b
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_c

    .line 116
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/google/wireless/android/finsky/b/a;->n:J

    .line 117
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_c
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    .line 119
    const/16 v2, 0xa

    .line 120
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 121
    add-int/2addr v0, v2

    .line 122
    :cond_d
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->q:Lcom/google/wireless/android/finsky/b/d;

    if-eqz v2, :cond_e

    .line 123
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->q:Lcom/google/wireless/android/finsky/b/d;

    .line 124
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    :cond_e
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->i:Lcom/google/wireless/android/finsky/b/u;

    if-eqz v2, :cond_f

    .line 126
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->i:Lcom/google/wireless/android/finsky/b/u;

    .line 127
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    :cond_f
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_10

    .line 129
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->g:Ljava/lang/String;

    .line 130
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_10
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_11

    .line 132
    const/16 v2, 0xe

    iget-wide v4, p0, Lcom/google/wireless/android/finsky/b/a;->c:J

    .line 133
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_11
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->r:[Lcom/google/wireless/android/finsky/b/ba;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->r:[Lcom/google/wireless/android/finsky/b/ba;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 135
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->r:[Lcom/google/wireless/android/finsky/b/ba;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 136
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->r:[Lcom/google/wireless/android/finsky/b/ba;

    aget-object v2, v2, v1

    .line 137
    if-eqz v2, :cond_12

    .line 138
    const/16 v3, 0xf

    .line 139
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 141
    :cond_13
    iget v1, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_14

    .line 142
    const/16 v1, 0x10

    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->s:I

    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_14
    iget v1, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_15

    .line 145
    const/16 v1, 0x11

    .line 146
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_15
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/f;

    if-eqz v1, :cond_16

    .line 149
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/f;

    .line 150
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_16
    iget v1, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_17

    .line 152
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->e:Ljava/lang/String;

    .line 153
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_17
    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
