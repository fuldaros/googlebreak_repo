.class public final Lcom/google/wireless/android/finsky/dfe/d/a/o;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

.field public c:[Lcom/google/wireless/android/finsky/dfe/d/a/p;

.field public d:[Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/wireless/android/finsky/dfe/d/a/fa;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/google/android/finsky/dg/a/bg;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    .line 4
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 5
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/d/a/p;->d()[Lcom/google/wireless/android/finsky/dfe/d/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/p;

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->d:[Ljava/lang/String;

    .line 7
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->e:Z

    .line 8
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->f:I

    .line 9
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->g:I

    .line 10
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->h:Z

    .line 11
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->i:Z

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->j:J

    .line 13
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->k:Lcom/google/wireless/android/finsky/dfe/d/a/fa;

    .line 14
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->l:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->m:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->n:Lcom/google/android/finsky/dg/a/bg;

    .line 17
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->o:Z

    .line 18
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->aY:Lcom/google/protobuf/nano/e;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->aZ:I

    .line 20
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 130
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->e:Z

    .line 131
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    goto :goto_0

    .line 133
    :sswitch_3
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 136
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 137
    invoke-static {v3}, Lcom/google/wireless/android/finsky/a/a/b;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->f:I

    .line 138
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 144
    :sswitch_4
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 147
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 148
    invoke-static {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/at;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->g:I

    .line 149
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 152
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 155
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->h:Z

    .line 156
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    goto :goto_0

    .line 158
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->i:Z

    .line 159
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    goto/16 :goto_0

    .line 162
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 163
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->j:J

    .line 164
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    goto/16 :goto_0

    .line 166
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->k:Lcom/google/wireless/android/finsky/dfe/d/a/fa;

    if-nez v0, :cond_2

    .line 167
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/fa;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/fa;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->k:Lcom/google/wireless/android/finsky/dfe/d/a/fa;

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->k:Lcom/google/wireless/android/finsky/dfe/d/a/fa;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 170
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->l:Z

    .line 171
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    goto/16 :goto_0

    .line 173
    :sswitch_a
    const/16 v0, 0x6a

    .line 174
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 175
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/p;

    if-nez v0, :cond_4

    move v0, v1

    .line 176
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/d/a/p;

    .line 177
    if-eqz v0, :cond_3

    .line 178
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 180
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/p;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/p;

    array-length v0, v0

    goto :goto_1

    .line 184
    :cond_5
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/p;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 186
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/p;

    goto/16 :goto_0

    .line 188
    :sswitch_b
    const/16 v0, 0x72

    .line 189
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 190
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->d:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 191
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 192
    if-eqz v0, :cond_6

    .line 193
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 195
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 190
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 198
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 199
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 201
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->m:Ljava/lang/String;

    .line 202
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    goto/16 :goto_0

    .line 204
    :sswitch_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->n:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_9

    .line 205
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->n:Lcom/google/android/finsky/dg/a/bg;

    .line 206
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->n:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 208
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->o:Z

    .line 209
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    goto/16 :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x58 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x88 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/d/a/o;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->e:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->h:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->i:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 34
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->k:Lcom/google/wireless/android/finsky/dfe/d/a/fa;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->k:Lcom/google/wireless/android/finsky/dfe/d/a/fa;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 37
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0xb

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->l:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/p;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/p;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/p;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 41
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/p;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_9

    .line 43
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->d:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 47
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 48
    if-eqz v0, :cond_b

    .line 49
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 50
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d

    .line 52
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 53
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->n:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_e

    .line 54
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->n:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 55
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_f

    .line 56
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 57
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 58
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 60
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v2, :cond_0

    .line 61
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 62
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 66
    add-int/2addr v0, v2

    .line 67
    :cond_1
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 68
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->f:I

    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_2
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 71
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->g:I

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_3
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_4
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 80
    add-int/2addr v0, v2

    .line 81
    :cond_5
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    .line 82
    const/16 v2, 0x8

    iget-wide v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->j:J

    .line 83
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_6
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->k:Lcom/google/wireless/android/finsky/dfe/d/a/fa;

    if-eqz v2, :cond_7

    .line 85
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->k:Lcom/google/wireless/android/finsky/dfe/d/a/fa;

    .line 86
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_7
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_8

    .line 88
    const/16 v2, 0xb

    .line 89
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 90
    add-int/2addr v0, v2

    .line 91
    :cond_8
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/p;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/p;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 92
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/p;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 93
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/p;

    aget-object v3, v3, v0

    .line 94
    if-eqz v3, :cond_9

    .line 95
    const/16 v4, 0xd

    .line 96
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 97
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 98
    :cond_b
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->d:[Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    move v3, v1

    .line 101
    :goto_1
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_d

    .line 102
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 103
    if-eqz v4, :cond_c

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 107
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_d
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 110
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_f

    .line 111
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->m:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_f
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->n:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_10

    .line 114
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->n:Lcom/google/android/finsky/dg/a/bg;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_10
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/o;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_11

    .line 117
    const/16 v1, 0x11

    .line 118
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_11
    return v0
.end method
