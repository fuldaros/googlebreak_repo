.class public final Lcom/google/wireless/android/finsky/dfe/nano/bz;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/nano/ci;

.field public c:Lcom/google/android/finsky/dg/a/dh;

.field public d:[Lcom/google/android/finsky/dg/a/mz;

.field public e:Lcom/google/android/finsky/dg/a/na;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/google/wireless/android/finsky/dfe/nano/ca;

.field public o:Lcom/google/wireless/android/finsky/dfe/nano/cc;

.field public p:Lcom/google/android/finsky/dg/a/jz;

.field public q:Lcom/google/android/finsky/dg/a/jz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:Lcom/google/wireless/android/finsky/dfe/nano/ci;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Lcom/google/android/finsky/dg/a/dh;

    .line 6
    invoke-static {}, Lcom/google/android/finsky/dg/a/mz;->bY_()[Lcom/google/android/finsky/dg/a/mz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->d:[Lcom/google/android/finsky/dg/a/mz;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/dg/a/na;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->f:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->g:[B

    .line 10
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/cd;->d()[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->h:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->i:Z

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->j:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->k:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->l:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->m:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->n:Lcom/google/wireless/android/finsky/dfe/nano/ca;

    .line 17
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->o:Lcom/google/wireless/android/finsky/dfe/nano/cc;

    .line 18
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->p:Lcom/google/android/finsky/dg/a/jz;

    .line 19
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->q:Lcom/google/android/finsky/dg/a/jz;

    .line 20
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->aY:Lcom/google/protobuf/nano/e;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->aZ:I

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 128
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:Lcom/google/wireless/android/finsky/dfe/nano/ci;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ci;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ci;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:Lcom/google/wireless/android/finsky/dfe/nano/ci;

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:Lcom/google/wireless/android/finsky/dfe/nano/ci;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 134
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->p:Lcom/google/android/finsky/dg/a/jz;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Lcom/google/android/finsky/dg/a/jz;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/jz;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->p:Lcom/google/android/finsky/dg/a/jz;

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->p:Lcom/google/android/finsky/dg/a/jz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 138
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Lcom/google/android/finsky/dg/a/dh;

    if-nez v0, :cond_3

    .line 139
    new-instance v0, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Lcom/google/android/finsky/dg/a/dh;

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 142
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->f:Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    goto :goto_0

    .line 145
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->g:[B

    .line 146
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    goto :goto_0

    .line 148
    :sswitch_6
    const/16 v0, 0x3a

    .line 149
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 150
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->h:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    if-nez v0, :cond_5

    move v0, v1

    .line 151
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/cd;

    .line 152
    if-eqz v0, :cond_4

    .line 153
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->h:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 155
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/cd;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/cd;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->h:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    array-length v0, v0

    goto :goto_1

    .line 159
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/cd;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/cd;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 161
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->h:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    goto/16 :goto_0

    .line 163
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->i:Z

    .line 164
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    goto/16 :goto_0

    .line 166
    :sswitch_8
    const/16 v0, 0x4a

    .line 167
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 168
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->d:[Lcom/google/android/finsky/dg/a/mz;

    if-nez v0, :cond_8

    move v0, v1

    .line 169
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/mz;

    .line 170
    if-eqz v0, :cond_7

    .line 171
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->d:[Lcom/google/android/finsky/dg/a/mz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 173
    new-instance v3, Lcom/google/android/finsky/dg/a/mz;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/mz;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 168
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->d:[Lcom/google/android/finsky/dg/a/mz;

    array-length v0, v0

    goto :goto_3

    .line 177
    :cond_9
    new-instance v3, Lcom/google/android/finsky/dg/a/mz;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/mz;-><init>()V

    aput-object v3, v2, v0

    .line 178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 179
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->d:[Lcom/google/android/finsky/dg/a/mz;

    goto/16 :goto_0

    .line 181
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->q:Lcom/google/android/finsky/dg/a/jz;

    if-nez v0, :cond_a

    .line 182
    new-instance v0, Lcom/google/android/finsky/dg/a/jz;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/jz;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->q:Lcom/google/android/finsky/dg/a/jz;

    .line 183
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->q:Lcom/google/android/finsky/dg/a/jz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 185
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/dg/a/na;

    if-nez v0, :cond_b

    .line 186
    new-instance v0, Lcom/google/android/finsky/dg/a/na;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/na;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/dg/a/na;

    .line 187
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/dg/a/na;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 189
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->j:Ljava/lang/String;

    .line 190
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    goto/16 :goto_0

    .line 192
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->l:Ljava/lang/String;

    .line 193
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    goto/16 :goto_0

    .line 195
    :sswitch_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->n:Lcom/google/wireless/android/finsky/dfe/nano/ca;

    if-nez v0, :cond_c

    .line 196
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ca;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ca;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->n:Lcom/google/wireless/android/finsky/dfe/nano/ca;

    .line 197
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->n:Lcom/google/wireless/android/finsky/dfe/nano/ca;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 199
    :sswitch_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->o:Lcom/google/wireless/android/finsky/dfe/nano/cc;

    if-nez v0, :cond_d

    .line 200
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/cc;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/cc;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->o:Lcom/google/wireless/android/finsky/dfe/nano/cc;

    .line 201
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->o:Lcom/google/wireless/android/finsky/dfe/nano/cc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 203
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->k:Ljava/lang/String;

    .line 204
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    goto/16 :goto_0

    .line 206
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->m:Ljava/lang/String;

    .line 207
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    goto/16 :goto_0

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:Lcom/google/wireless/android/finsky/dfe/nano/ci;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:Lcom/google/wireless/android/finsky/dfe/nano/ci;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->p:Lcom/google/android/finsky/dg/a/jz;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->p:Lcom/google/android/finsky/dg/a/jz;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->g:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->h:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->h:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->h:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 35
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->h:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->i:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->d:[Lcom/google/android/finsky/dg/a/mz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->d:[Lcom/google/android/finsky/dg/a/mz;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->d:[Lcom/google/android/finsky/dg/a/mz;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 43
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->d:[Lcom/google/android/finsky/dg/a/mz;

    aget-object v0, v0, v1

    .line 44
    if-eqz v0, :cond_8

    .line 45
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->q:Lcom/google/android/finsky/dg/a/jz;

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->q:Lcom/google/android/finsky/dg/a/jz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 49
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/dg/a/na;

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/dg/a/na;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 51
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 53
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    .line 54
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 55
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->n:Lcom/google/wireless/android/finsky/dfe/nano/ca;

    if-eqz v0, :cond_e

    .line 56
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->n:Lcom/google/wireless/android/finsky/dfe/nano/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 57
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->o:Lcom/google/wireless/android/finsky/dfe/nano/cc;

    if-eqz v0, :cond_f

    .line 58
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->o:Lcom/google/wireless/android/finsky/dfe/nano/cc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 59
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    .line 60
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 61
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_11

    .line 62
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 63
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 64
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 66
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:Lcom/google/wireless/android/finsky/dfe/nano/ci;

    if-eqz v2, :cond_0

    .line 67
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:Lcom/google/wireless/android/finsky/dfe/nano/ci;

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->p:Lcom/google/android/finsky/dg/a/jz;

    if-eqz v2, :cond_1

    .line 70
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->p:Lcom/google/android/finsky/dg/a/jz;

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v2, :cond_2

    .line 73
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Lcom/google/android/finsky/dg/a/dh;

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_2
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 76
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->f:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_3
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 79
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->g:[B

    .line 80
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_4
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->h:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->h:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 82
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->h:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 83
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->h:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    aget-object v3, v3, v0

    .line 84
    if-eqz v3, :cond_5

    .line 85
    const/4 v4, 0x7

    .line 86
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 87
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 88
    :cond_7
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    .line 89
    const/16 v2, 0x8

    .line 90
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_8
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->d:[Lcom/google/android/finsky/dg/a/mz;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->d:[Lcom/google/android/finsky/dg/a/mz;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 93
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->d:[Lcom/google/android/finsky/dg/a/mz;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 94
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->d:[Lcom/google/android/finsky/dg/a/mz;

    aget-object v2, v2, v1

    .line 95
    if-eqz v2, :cond_9

    .line 96
    const/16 v3, 0x9

    .line 97
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->q:Lcom/google/android/finsky/dg/a/jz;

    if-eqz v1, :cond_b

    .line 100
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->q:Lcom/google/android/finsky/dg/a/jz;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/dg/a/na;

    if-eqz v1, :cond_c

    .line 103
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/dg/a/na;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    .line 106
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->j:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_e

    .line 109
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->l:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_e
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->n:Lcom/google/wireless/android/finsky/dfe/nano/ca;

    if-eqz v1, :cond_f

    .line 112
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->n:Lcom/google/wireless/android/finsky/dfe/nano/ca;

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_f
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->o:Lcom/google/wireless/android/finsky/dfe/nano/cc;

    if-eqz v1, :cond_10

    .line 115
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->o:Lcom/google/wireless/android/finsky/dfe/nano/cc;

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_10
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_11

    .line 118
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->k:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_11
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    .line 121
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->m:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_12
    return v0
.end method
