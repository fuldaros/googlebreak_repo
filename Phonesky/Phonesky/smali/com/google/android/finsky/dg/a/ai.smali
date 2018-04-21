.class public final Lcom/google/android/finsky/dg/a/ai;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/google/android/finsky/dg/a/i;

.field public m:Ljava/lang/String;

.field public n:Lcom/google/android/finsky/dg/a/hl;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->d:Ljava/lang/String;

    .line 7
    iput v2, p0, Lcom/google/android/finsky/dg/a/ai;->e:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->f:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/e/a/a;->a:Lcom/google/wireless/android/finsky/dfe/e/a/a;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->g:Ljava/lang/Integer;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->h:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->i:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->j:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->k:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ai;->l:Lcom/google/android/finsky/dg/a/i;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->m:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ai;->n:Lcom/google/android/finsky/dg/a/hl;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->o:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ai;->aY:Lcom/google/protobuf/nano/e;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ai;->aZ:I

    .line 22
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/e/a/a;->a:Lcom/google/wireless/android/finsky/dfe/e/a/a;

    .line 10
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/a;->f:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 177
    .line 178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 179
    sparse-switch v0, :sswitch_data_0

    .line 181
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :sswitch_0
    return-object p0

    .line 183
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->b:Ljava/lang/String;

    .line 184
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    goto :goto_0

    .line 186
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->c:Ljava/lang/String;

    .line 187
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    goto :goto_0

    .line 189
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->d:Ljava/lang/String;

    .line 190
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    goto :goto_0

    .line 193
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 194
    iput v0, p0, Lcom/google/android/finsky/dg/a/ai;->e:I

    .line 195
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    goto :goto_0

    .line 197
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->f:Ljava/lang/String;

    .line 198
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    goto :goto_0

    .line 200
    :sswitch_6
    iget v1, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    .line 201
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 203
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 205
    packed-switch v2, :pswitch_data_0

    .line 209
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 206
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->g:Ljava/lang/Integer;

    .line 207
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    goto :goto_0

    .line 212
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->h:Ljava/lang/String;

    .line 213
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    goto :goto_0

    .line 215
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->i:Ljava/lang/String;

    .line 216
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    goto/16 :goto_0

    .line 218
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->j:Ljava/lang/String;

    .line 219
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    goto/16 :goto_0

    .line 221
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->k:Ljava/lang/String;

    .line 222
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    goto/16 :goto_0

    .line 224
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->l:Lcom/google/android/finsky/dg/a/i;

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Lcom/google/android/finsky/dg/a/i;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->l:Lcom/google/android/finsky/dg/a/i;

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->l:Lcom/google/android/finsky/dg/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 228
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->m:Ljava/lang/String;

    .line 229
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    goto/16 :goto_0

    .line 231
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->n:Lcom/google/android/finsky/dg/a/hl;

    if-nez v0, :cond_2

    .line 232
    new-instance v0, Lcom/google/android/finsky/dg/a/hl;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/hl;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->n:Lcom/google/android/finsky/dg/a/hl;

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->n:Lcom/google/android/finsky/dg/a/hl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 235
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->o:Ljava/lang/String;

    .line 236
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    goto/16 :goto_0

    .line 179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x38 -> :sswitch_4
        0x8a -> :sswitch_5
        0xd8 -> :sswitch_6
        0xe2 -> :sswitch_7
        0xea -> :sswitch_8
        0xf2 -> :sswitch_9
        0xfa -> :sswitch_a
        0x102 -> :sswitch_b
        0x10a -> :sswitch_c
        0x112 -> :sswitch_d
        0x11a -> :sswitch_e
    .end sparse-switch

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ai;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 103
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ai;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 105
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ai;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 107
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 108
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/finsky/dg/a/ai;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 109
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 110
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ai;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 111
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 113
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ai;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 114
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 115
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ai;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 116
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 117
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ai;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 118
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 119
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ai;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 120
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 121
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ai;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 122
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->l:Lcom/google/android/finsky/dg/a/i;

    if-eqz v0, :cond_a

    .line 123
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ai;->l:Lcom/google/android/finsky/dg/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 124
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 125
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ai;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 126
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->n:Lcom/google/android/finsky/dg/a/hl;

    if-eqz v0, :cond_c

    .line 127
    const/16 v0, 0x22

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ai;->n:Lcom/google/android/finsky/dg/a/hl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 128
    :cond_c
    iget v0, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 129
    const/16 v0, 0x23

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ai;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 130
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 131
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 133
    iget v1, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->b:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 137
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->c:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 140
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->d:Ljava/lang/String;

    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 143
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/finsky/dg/a/ai;->e:I

    .line 144
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 146
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->f:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 149
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ai;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 150
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->g:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 153
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->h:Ljava/lang/String;

    .line 154
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 156
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->i:Ljava/lang/String;

    .line 157
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 159
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->j:Ljava/lang/String;

    .line 160
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 162
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->k:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ai;->l:Lcom/google/android/finsky/dg/a/i;

    if-eqz v1, :cond_a

    .line 165
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->l:Lcom/google/android/finsky/dg/a/i;

    .line 166
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_a
    iget v1, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 168
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->m:Ljava/lang/String;

    .line 169
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_b
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ai;->n:Lcom/google/android/finsky/dg/a/hl;

    if-eqz v1, :cond_c

    .line 171
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->n:Lcom/google/android/finsky/dg/a/hl;

    .line 172
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_c
    iget v1, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    .line 174
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->o:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/ai;

    if-nez v2, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/ai;

    .line 28
    iget v2, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ai;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 30
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ai;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 32
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ai;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 34
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 35
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/dg/a/ai;->e:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/ai;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 36
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ai;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 38
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ai;->g:Ljava/lang/Integer;

    if-eq v2, v3, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 40
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ai;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 43
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ai;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_12
    iget v2, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit16 v3, v3, 0x100

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ai;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 46
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit16 v3, v3, 0x200

    if-eq v2, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_15
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ai;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_16
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->l:Lcom/google/android/finsky/dg/a/i;

    if-nez v2, :cond_17

    .line 49
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ai;->l:Lcom/google/android/finsky/dg/a/i;

    if-eqz v2, :cond_18

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_17
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->l:Lcom/google/android/finsky/dg/a/i;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ai;->l:Lcom/google/android/finsky/dg/a/i;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_18
    iget v2, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit16 v3, v3, 0x400

    if-eq v2, v3, :cond_19

    move v0, v1

    goto/16 :goto_0

    .line 54
    :cond_19
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ai;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    .line 55
    :cond_1a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->n:Lcom/google/android/finsky/dg/a/hl;

    if-nez v2, :cond_1b

    .line 56
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ai;->n:Lcom/google/android/finsky/dg/a/hl;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_1b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->n:Lcom/google/android/finsky/dg/a/hl;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ai;->n:Lcom/google/android/finsky/dg/a/hl;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/hl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_1c
    iget v2, p0, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit16 v2, v2, 0x800

    iget v3, p1, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit16 v3, v3, 0x800

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto/16 :goto_0

    .line 61
    :cond_1d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ai;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    goto/16 :goto_0

    .line 62
    :cond_1e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 63
    :cond_1f
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ai;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ai;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 64
    :cond_20
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ai;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/ai;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->b:Ljava/lang/String;

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->c:Ljava/lang/String;

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->d:Ljava/lang/String;

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    iget v2, p0, Lcom/google/android/finsky/dg/a/ai;->e:I

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 74
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->f:Ljava/lang/String;

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->g:Ljava/lang/Integer;

    .line 77
    if-eqz v2, :cond_0

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->h:Ljava/lang/String;

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->i:Ljava/lang/String;

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->j:Ljava/lang/String;

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->k:Ljava/lang/String;

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->l:Lcom/google/android/finsky/dg/a/i;

    .line 88
    mul-int/lit8 v3, v0, 0x1f

    .line 89
    if-nez v2, :cond_2

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 90
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->m:Ljava/lang/String;

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->n:Lcom/google/android/finsky/dg/a/hl;

    .line 93
    mul-int/lit8 v3, v0, 0x1f

    .line 94
    if-nez v2, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 95
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->o:Ljava/lang/String;

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ai;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    :cond_1
    :goto_2
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 89
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/i;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/hl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ai;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
