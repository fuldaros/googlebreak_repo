.class public final Lcom/google/wireless/android/finsky/dfe/d/a/m;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/finsky/dfe/d/a/n;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/d/a/n;->d()[Lcom/google/wireless/android/finsky/dfe/d/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/n;

    .line 5
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->c:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->d:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->e:Z

    .line 8
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->f:I

    .line 9
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->g:I

    .line 10
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->h:I

    .line 11
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->i:J

    .line 12
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->j:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->k:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->l:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->m:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->n:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->o:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->p:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->q:Z

    .line 20
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->r:J

    .line 21
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->s:Z

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->aY:Lcom/google/protobuf/nano/e;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->aZ:I

    .line 24
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/m;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 140
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->c:Z

    .line 143
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    goto :goto_0

    .line 145
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->d:Z

    .line 146
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    goto :goto_0

    .line 148
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->e:Z

    .line 149
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    goto :goto_0

    .line 151
    :sswitch_4
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 154
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 155
    invoke-static {v3}, Lcom/google/wireless/android/finsky/a/a/b;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->f:I

    .line 156
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 162
    :sswitch_5
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 165
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 166
    invoke-static {v3}, Lcom/google/wireless/android/finsky/a/a/b;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->g:I

    .line 167
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 170
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 173
    :sswitch_6
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 176
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 177
    invoke-static {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/at;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->h:I

    .line 178
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 181
    :catch_2
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 182
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 185
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 186
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->i:J

    .line 187
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    goto/16 :goto_0

    .line 189
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->j:Z

    .line 190
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    goto/16 :goto_0

    .line 192
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->k:Z

    .line 193
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    goto/16 :goto_0

    .line 195
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->l:Z

    .line 196
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    goto/16 :goto_0

    .line 198
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->m:Ljava/lang/String;

    .line 199
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    goto/16 :goto_0

    .line 201
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->n:Z

    .line 202
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    goto/16 :goto_0

    .line 204
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->o:Z

    .line 205
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    goto/16 :goto_0

    .line 207
    :sswitch_e
    const/16 v0, 0x92

    .line 208
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 209
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/n;

    if-nez v0, :cond_2

    move v0, v1

    .line 210
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/d/a/n;

    .line 211
    if-eqz v0, :cond_1

    .line 212
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 214
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/n;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 215
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 216
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/n;

    array-length v0, v0

    goto :goto_1

    .line 218
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/n;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 219
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 220
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/n;

    goto/16 :goto_0

    .line 222
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->p:Ljava/lang/String;

    .line 223
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    goto/16 :goto_0

    .line 225
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->q:Z

    .line 226
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    goto/16 :goto_0

    .line 229
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 230
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->r:J

    .line 231
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    goto/16 :goto_0

    .line 233
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->s:Z

    .line 234
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    goto/16 :goto_0

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x78 -> :sswitch_c
        0x80 -> :sswitch_d
        0x92 -> :sswitch_e
        0x9a -> :sswitch_f
        0xa0 -> :sswitch_10
        0xa8 -> :sswitch_11
        0xb0 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/d/a/m;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 25
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 38
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 41
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 43
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 45
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 47
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 49
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 51
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/n;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/n;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/n;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 53
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/n;

    aget-object v1, v1, v0

    .line 54
    if-eqz v1, :cond_d

    .line 55
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 58
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 59
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 60
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 61
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 62
    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->r:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 63
    :cond_11
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 64
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->s:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 65
    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 66
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 68
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 81
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->f:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 84
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->g:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 87
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->h:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 90
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->i:J

    .line 91
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 93
    const/16 v1, 0x9

    .line 94
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 97
    const/16 v1, 0xa

    .line 98
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 101
    const/16 v1, 0xb

    .line 102
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 105
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->m:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 108
    const/16 v1, 0xf

    .line 109
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 112
    const/16 v1, 0x10

    .line 113
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_c
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/n;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/n;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 116
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/n;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 117
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/n;

    aget-object v2, v2, v0

    .line 118
    if-eqz v2, :cond_d

    .line 119
    const/16 v3, 0x12

    .line 120
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 121
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 122
    :cond_f
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    .line 123
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->p:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_10
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_11

    .line 126
    const/16 v1, 0x14

    .line 127
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_11
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 130
    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->r:J

    .line 131
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_12
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 133
    const/16 v1, 0x16

    .line 134
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_13
    return v0
.end method
