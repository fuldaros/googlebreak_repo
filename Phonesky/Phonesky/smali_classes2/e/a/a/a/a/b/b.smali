.class public final Le/a/a/a/a/b/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v0, p0, Le/a/a/a/a/b/b;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Le/a/a/a/a/b/b;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Le/a/a/a/a/b/b;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Le/a/a/a/a/b/b;->d:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Le/a/a/a/a/b/b;->e:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Le/a/a/a/a/b/b;->f:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Le/a/a/a/a/b/b;->g:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Le/a/a/a/a/b/b;->h:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Le/a/a/a/a/b/b;->i:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Le/a/a/a/a/b/b;->j:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Le/a/a/a/a/b/b;->k:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Le/a/a/a/a/b/b;->l:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Le/a/a/a/a/b/b;->m:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Le/a/a/a/a/b/b;->n:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Le/a/a/a/a/b/b;->o:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Le/a/a/a/a/b/b;->p:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, Le/a/a/a/a/b/b;->q:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, Le/a/a/a/a/b/b;->r:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, Le/a/a/a/a/b/b;->s:Ljava/lang/Integer;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Le/a/a/a/a/b/b;->aZ:I

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 122
    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 129
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/b;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 133
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/b;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 137
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/b;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 141
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/b;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 145
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/b;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 149
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/b;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 153
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/b;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 157
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/b;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 161
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/b;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 165
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/b;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 169
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/b;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 173
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/b;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 177
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/b;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 181
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/b;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 185
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/b;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 189
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/b;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 193
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/b;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 197
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/b;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 201
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/b;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Le/a/a/a/a/b/b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Le/a/a/a/a/b/b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 25
    :cond_0
    iget-object v0, p0, Le/a/a/a/a/b/b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Le/a/a/a/a/b/b;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 27
    :cond_1
    iget-object v0, p0, Le/a/a/a/a/b/b;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Le/a/a/a/a/b/b;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 29
    :cond_2
    iget-object v0, p0, Le/a/a/a/a/b/b;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Le/a/a/a/a/b/b;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 31
    :cond_3
    iget-object v0, p0, Le/a/a/a/a/b/b;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Le/a/a/a/a/b/b;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 33
    :cond_4
    iget-object v0, p0, Le/a/a/a/a/b/b;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Le/a/a/a/a/b/b;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 35
    :cond_5
    iget-object v0, p0, Le/a/a/a/a/b/b;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Le/a/a/a/a/b/b;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 37
    :cond_6
    iget-object v0, p0, Le/a/a/a/a/b/b;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Le/a/a/a/a/b/b;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 39
    :cond_7
    iget-object v0, p0, Le/a/a/a/a/b/b;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Le/a/a/a/a/b/b;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 41
    :cond_8
    iget-object v0, p0, Le/a/a/a/a/b/b;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Le/a/a/a/a/b/b;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 43
    :cond_9
    iget-object v0, p0, Le/a/a/a/a/b/b;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xb

    iget-object v1, p0, Le/a/a/a/a/b/b;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 45
    :cond_a
    iget-object v0, p0, Le/a/a/a/a/b/b;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xc

    iget-object v1, p0, Le/a/a/a/a/b/b;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 47
    :cond_b
    iget-object v0, p0, Le/a/a/a/a/b/b;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xd

    iget-object v1, p0, Le/a/a/a/a/b/b;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 49
    :cond_c
    iget-object v0, p0, Le/a/a/a/a/b/b;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 50
    const/16 v0, 0xe

    iget-object v1, p0, Le/a/a/a/a/b/b;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 51
    :cond_d
    iget-object v0, p0, Le/a/a/a/a/b/b;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 52
    const/16 v0, 0xf

    iget-object v1, p0, Le/a/a/a/a/b/b;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 53
    :cond_e
    iget-object v0, p0, Le/a/a/a/a/b/b;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 54
    const/16 v0, 0x10

    iget-object v1, p0, Le/a/a/a/a/b/b;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 55
    :cond_f
    iget-object v0, p0, Le/a/a/a/a/b/b;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 56
    const/16 v0, 0x11

    iget-object v1, p0, Le/a/a/a/a/b/b;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 57
    :cond_10
    iget-object v0, p0, Le/a/a/a/a/b/b;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 58
    const/16 v0, 0x12

    iget-object v1, p0, Le/a/a/a/a/b/b;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 59
    :cond_11
    iget-object v0, p0, Le/a/a/a/a/b/b;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 60
    const/16 v0, 0x13

    iget-object v1, p0, Le/a/a/a/a/b/b;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 61
    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 62
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 64
    iget-object v1, p0, Le/a/a/a/a/b/b;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Le/a/a/a/a/b/b;->a:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Le/a/a/a/a/b/b;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Le/a/a/a/a/b/b;->b:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Le/a/a/a/a/b/b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Le/a/a/a/a/b/b;->c:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget-object v1, p0, Le/a/a/a/a/b/b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Le/a/a/a/a/b/b;->d:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget-object v1, p0, Le/a/a/a/a/b/b;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Le/a/a/a/a/b/b;->e:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget-object v1, p0, Le/a/a/a/a/b/b;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 80
    const/4 v1, 0x6

    iget-object v2, p0, Le/a/a/a/a/b/b;->f:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Le/a/a/a/a/b/b;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 83
    const/4 v1, 0x7

    iget-object v2, p0, Le/a/a/a/a/b/b;->h:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget-object v1, p0, Le/a/a/a/a/b/b;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 86
    const/16 v1, 0x8

    iget-object v2, p0, Le/a/a/a/a/b/b;->i:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_7
    iget-object v1, p0, Le/a/a/a/a/b/b;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 89
    const/16 v1, 0x9

    iget-object v2, p0, Le/a/a/a/a/b/b;->j:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_8
    iget-object v1, p0, Le/a/a/a/a/b/b;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Le/a/a/a/a/b/b;->k:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_9
    iget-object v1, p0, Le/a/a/a/a/b/b;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Le/a/a/a/a/b/b;->l:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_a
    iget-object v1, p0, Le/a/a/a/a/b/b;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 98
    const/16 v1, 0xc

    iget-object v2, p0, Le/a/a/a/a/b/b;->m:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_b
    iget-object v1, p0, Le/a/a/a/a/b/b;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 101
    const/16 v1, 0xd

    iget-object v2, p0, Le/a/a/a/a/b/b;->n:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_c
    iget-object v1, p0, Le/a/a/a/a/b/b;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 104
    const/16 v1, 0xe

    iget-object v2, p0, Le/a/a/a/a/b/b;->o:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_d
    iget-object v1, p0, Le/a/a/a/a/b/b;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 107
    const/16 v1, 0xf

    iget-object v2, p0, Le/a/a/a/a/b/b;->p:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_e
    iget-object v1, p0, Le/a/a/a/a/b/b;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 110
    const/16 v1, 0x10

    iget-object v2, p0, Le/a/a/a/a/b/b;->q:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_f
    iget-object v1, p0, Le/a/a/a/a/b/b;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 113
    const/16 v1, 0x11

    iget-object v2, p0, Le/a/a/a/a/b/b;->r:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_10
    iget-object v1, p0, Le/a/a/a/a/b/b;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 116
    const/16 v1, 0x12

    iget-object v2, p0, Le/a/a/a/a/b/b;->s:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_11
    iget-object v1, p0, Le/a/a/a/a/b/b;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 119
    const/16 v1, 0x13

    iget-object v2, p0, Le/a/a/a/a/b/b;->g:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_12
    return v0
.end method
