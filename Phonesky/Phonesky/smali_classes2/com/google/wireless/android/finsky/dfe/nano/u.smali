.class public final Lcom/google/wireless/android/finsky/dfe/nano/u;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/finsky/a/a/ao;

.field public c:Ljava/lang/String;

.field public d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

.field public e:[B

.field public f:Lcom/google/android/finsky/dg/a/bn;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lcom/google/android/finsky/dg/a/at;

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/google/android/finsky/dg/a/bn;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/a/a/ao;->d()[Lcom/google/wireless/android/finsky/a/a/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/v;->d()[Lcom/google/wireless/android/finsky/dfe/nano/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->e:[B

    .line 8
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->g:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->h:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->i:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->j:Z

    .line 13
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->k:Lcom/google/android/finsky/dg/a/at;

    .line 14
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->l:Z

    .line 15
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->m:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->n:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->o:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->p:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->q:Lcom/google/android/finsky/dg/a/bn;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->r:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->aY:Lcom/google/protobuf/nano/e;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->aZ:I

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    const/16 v0, 0xa

    .line 138
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/a/a/ao;

    .line 141
    if-eqz v0, :cond_1

    .line 142
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 144
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/ao;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/ao;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    array-length v0, v0

    goto :goto_1

    .line 148
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/ao;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/ao;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 150
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    goto :goto_0

    .line 152
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->c:Ljava/lang/String;

    .line 153
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto :goto_0

    .line 155
    :sswitch_3
    const/16 v0, 0x1a

    .line 156
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 157
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    if-nez v0, :cond_5

    move v0, v1

    .line 158
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 159
    if-eqz v0, :cond_4

    .line 160
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 162
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/v;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/v;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v0, v0

    goto :goto_3

    .line 166
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/v;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/v;-><init>()V

    aput-object v3, v2, v0

    .line 167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 168
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    goto/16 :goto_0

    .line 170
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->e:[B

    .line 171
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 173
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->f:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_7

    .line 174
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->f:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 177
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->g:Ljava/lang/String;

    .line 178
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 180
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->h:Ljava/lang/String;

    .line 181
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 183
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->i:Ljava/lang/String;

    .line 184
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 186
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->j:Z

    .line 187
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 189
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->l:Z

    .line 190
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 193
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 194
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->m:I

    .line 195
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 197
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->n:Ljava/lang/String;

    .line 198
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 200
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->o:Ljava/lang/String;

    .line 201
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 203
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->p:Ljava/lang/String;

    .line 204
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 206
    :sswitch_f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->q:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_8

    .line 207
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->q:Lcom/google/android/finsky/dg/a/bn;

    .line 208
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->q:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 210
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->r:Ljava/lang/String;

    .line 211
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 213
    :sswitch_11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->k:Lcom/google/android/finsky/dg/a/at;

    if-nez v0, :cond_9

    .line 214
    new-instance v0, Lcom/google/android/finsky/dg/a/at;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/at;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->k:Lcom/google/android/finsky/dg/a/at;

    .line 215
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->k:Lcom/google/android/finsky/dg/a/at;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x70 -> :sswitch_a
        0x78 -> :sswitch_b
        0x82 -> :sswitch_c
        0x8a -> :sswitch_d
        0x92 -> :sswitch_e
        0x9a -> :sswitch_f
        0xa2 -> :sswitch_10
        0xaa -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    aget-object v0, v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->e:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->f:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->f:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 46
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 48
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 50
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 52
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 54
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 56
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    .line 57
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 58
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    .line 59
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 60
    :cond_f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->q:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_10

    .line 61
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->q:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 62
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_11

    .line 63
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 64
    :cond_11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->k:Lcom/google/android/finsky/dg/a/at;

    if-eqz v0, :cond_12

    .line 65
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->k:Lcom/google/android/finsky/dg/a/at;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 66
    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 67
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 69
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 70
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 71
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    aget-object v3, v3, v0

    .line 72
    if-eqz v3, :cond_0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 76
    :cond_2
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 77
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->c:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 80
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 81
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    aget-object v2, v2, v1

    .line 82
    if-eqz v2, :cond_4

    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 87
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->e:[B

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->f:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_7

    .line 90
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 93
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->g:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 96
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->h:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 99
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->i:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 102
    const/16 v1, 0xb

    .line 103
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    .line 106
    const/16 v1, 0xe

    .line 107
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_d

    .line 110
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->m:I

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_e

    .line 113
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->n:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_f

    .line 116
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->o:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_f
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_10

    .line 119
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->p:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_10
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->q:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_11

    .line 122
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->q:Lcom/google/android/finsky/dg/a/bn;

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_11
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_12

    .line 125
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->r:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_12
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->k:Lcom/google/android/finsky/dg/a/at;

    if-eqz v1, :cond_13

    .line 128
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->k:Lcom/google/android/finsky/dg/a/at;

    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_13
    return v0
.end method
