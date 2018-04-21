.class public final Lcom/google/wireless/android/finsky/dfe/d/a/bv;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

.field public c:[B

.field public d:Z

.field public e:Z

.field public f:Lcom/google/wireless/android/finsky/dfe/d/a/dp;

.field public g:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

.field public h:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

.field public i:Lcom/google/wireless/android/finsky/dfe/d/a/da;

.field public j:Lcom/google/wireless/android/finsky/dfe/d/a/ea;

.field public k:Lcom/google/wireless/android/finsky/dfe/d/a/eb;

.field public l:Lcom/google/wireless/android/finsky/dfe/d/a/di;

.field public m:Lcom/google/wireless/android/finsky/dfe/d/a/cj;

.field public n:Lcom/google/wireless/android/finsky/dfe/d/a/cl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->c:[B

    .line 6
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->d:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->e:Z

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dp;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->h:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->i:Lcom/google/wireless/android/finsky/dfe/d/a/da;

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->j:Lcom/google/wireless/android/finsky/dfe/d/a/ea;

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->k:Lcom/google/wireless/android/finsky/dfe/d/a/eb;

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->l:Lcom/google/wireless/android/finsky/dfe/d/a/di;

    .line 15
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->m:Lcom/google/wireless/android/finsky/dfe/d/a/cj;

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->n:Lcom/google/wireless/android/finsky/dfe/d/a/cl;

    .line 17
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->aY:Lcom/google/protobuf/nano/e;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->aZ:I

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dj;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 101
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dp;

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dp;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dp;

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 105
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    if-nez v0, :cond_3

    .line 106
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ce;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 109
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->h:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    if-nez v0, :cond_4

    .line 110
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ds;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->h:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->h:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 113
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->i:Lcom/google/wireless/android/finsky/dfe/d/a/da;

    if-nez v0, :cond_5

    .line 114
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/da;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/da;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->i:Lcom/google/wireless/android/finsky/dfe/d/a/da;

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->i:Lcom/google/wireless/android/finsky/dfe/d/a/da;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 117
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->j:Lcom/google/wireless/android/finsky/dfe/d/a/ea;

    if-nez v0, :cond_6

    .line 118
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ea;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ea;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->j:Lcom/google/wireless/android/finsky/dfe/d/a/ea;

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->j:Lcom/google/wireless/android/finsky/dfe/d/a/ea;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 121
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->c:[B

    .line 122
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->a:I

    goto :goto_0

    .line 124
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->k:Lcom/google/wireless/android/finsky/dfe/d/a/eb;

    if-nez v0, :cond_7

    .line 125
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/eb;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/eb;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->k:Lcom/google/wireless/android/finsky/dfe/d/a/eb;

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->k:Lcom/google/wireless/android/finsky/dfe/d/a/eb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 128
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->l:Lcom/google/wireless/android/finsky/dfe/d/a/di;

    if-nez v0, :cond_8

    .line 129
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/di;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/di;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->l:Lcom/google/wireless/android/finsky/dfe/d/a/di;

    .line 130
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->l:Lcom/google/wireless/android/finsky/dfe/d/a/di;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 132
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->m:Lcom/google/wireless/android/finsky/dfe/d/a/cj;

    if-nez v0, :cond_9

    .line 133
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/cj;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/cj;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->m:Lcom/google/wireless/android/finsky/dfe/d/a/cj;

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->m:Lcom/google/wireless/android/finsky/dfe/d/a/cj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 136
    :sswitch_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->n:Lcom/google/wireless/android/finsky/dfe/d/a/cl;

    if-nez v0, :cond_a

    .line 137
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/cl;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/cl;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->n:Lcom/google/wireless/android/finsky/dfe/d/a/cl;

    .line 138
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->n:Lcom/google/wireless/android/finsky/dfe/d/a/cl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 140
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->d:Z

    .line 141
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->a:I

    goto/16 :goto_0

    .line 143
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->e:Z

    .line 144
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->a:I

    goto/16 :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dp;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dp;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->h:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->h:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->i:Lcom/google/wireless/android/finsky/dfe/d/a/da;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->i:Lcom/google/wireless/android/finsky/dfe/d/a/da;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->j:Lcom/google/wireless/android/finsky/dfe/d/a/ea;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->j:Lcom/google/wireless/android/finsky/dfe/d/a/ea;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->k:Lcom/google/wireless/android/finsky/dfe/d/a/eb;

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->k:Lcom/google/wireless/android/finsky/dfe/d/a/eb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->l:Lcom/google/wireless/android/finsky/dfe/d/a/di;

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->l:Lcom/google/wireless/android/finsky/dfe/d/a/di;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->m:Lcom/google/wireless/android/finsky/dfe/d/a/cj;

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->m:Lcom/google/wireless/android/finsky/dfe/d/a/cj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->n:Lcom/google/wireless/android/finsky/dfe/d/a/cl;

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->n:Lcom/google/wireless/android/finsky/dfe/d/a/cl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 43
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 44
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 45
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 46
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 47
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dp;

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dp;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->h:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->h:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->i:Lcom/google/wireless/android/finsky/dfe/d/a/da;

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->i:Lcom/google/wireless/android/finsky/dfe/d/a/da;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->j:Lcom/google/wireless/android/finsky/dfe/d/a/ea;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->j:Lcom/google/wireless/android/finsky/dfe/d/a/ea;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->c:[B

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->k:Lcom/google/wireless/android/finsky/dfe/d/a/eb;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->k:Lcom/google/wireless/android/finsky/dfe/d/a/eb;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->l:Lcom/google/wireless/android/finsky/dfe/d/a/di;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->l:Lcom/google/wireless/android/finsky/dfe/d/a/di;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->m:Lcom/google/wireless/android/finsky/dfe/d/a/cj;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->m:Lcom/google/wireless/android/finsky/dfe/d/a/cj;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->n:Lcom/google/wireless/android/finsky/dfe/d/a/cl;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->n:Lcom/google/wireless/android/finsky/dfe/d/a/cl;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0xd

    .line 84
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    .line 87
    const/16 v1, 0xe

    .line 88
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_c
    return v0
.end method
