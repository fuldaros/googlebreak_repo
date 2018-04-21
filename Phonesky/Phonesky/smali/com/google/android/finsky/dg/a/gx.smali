.class public final Lcom/google/android/finsky/dg/a/gx;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/finsky/dg/a/bn;

.field public i:Z

.field public j:Lcom/google/android/finsky/dg/a/fl;

.field public k:Z

.field public l:[Lcom/google/android/finsky/dg/a/lk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->g:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->h:Lcom/google/android/finsky/dg/a/bn;

    .line 11
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/gx;->i:Z

    .line 12
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->j:Lcom/google/android/finsky/dg/a/fl;

    .line 13
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/gx;->k:Z

    .line 14
    invoke-static {}, Lcom/google/android/finsky/dg/a/lk;->bP_()[Lcom/google/android/finsky/dg/a/lk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->l:[Lcom/google/android/finsky/dg/a/lk;

    .line 15
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->aY:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/gx;->aZ:I

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 152
    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 156
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :sswitch_0
    return-object p0

    .line 158
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->b:Ljava/lang/String;

    .line 159
    iget v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    goto :goto_0

    .line 161
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->d:Ljava/lang/String;

    .line 162
    iget v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    goto :goto_0

    .line 164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->e:Ljava/lang/String;

    .line 165
    iget v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    goto :goto_0

    .line 167
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->f:Ljava/lang/String;

    .line 168
    iget v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    goto :goto_0

    .line 170
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->g:Ljava/lang/String;

    .line 171
    iget v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    goto :goto_0

    .line 173
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/gx;->i:Z

    .line 174
    iget v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    goto :goto_0

    .line 176
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->j:Lcom/google/android/finsky/dg/a/fl;

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Lcom/google/android/finsky/dg/a/fl;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/fl;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->j:Lcom/google/android/finsky/dg/a/fl;

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->j:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 180
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/gx;->k:Z

    .line 181
    iget v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    goto :goto_0

    .line 183
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->h:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_2

    .line 184
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->h:Lcom/google/android/finsky/dg/a/bn;

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->h:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 187
    :sswitch_a
    const/16 v0, 0x52

    .line 188
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->l:[Lcom/google/android/finsky/dg/a/lk;

    if-nez v0, :cond_4

    move v0, v1

    .line 190
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/lk;

    .line 191
    if-eqz v0, :cond_3

    .line 192
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/gx;->l:[Lcom/google/android/finsky/dg/a/lk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 194
    new-instance v3, Lcom/google/android/finsky/dg/a/lk;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/lk;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->l:[Lcom/google/android/finsky/dg/a/lk;

    array-length v0, v0

    goto :goto_1

    .line 198
    :cond_5
    new-instance v3, Lcom/google/android/finsky/dg/a/lk;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/lk;-><init>()V

    aput-object v3, v2, v0

    .line 199
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 200
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->l:[Lcom/google/android/finsky/dg/a/lk;

    goto/16 :goto_0

    .line 202
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->c:Ljava/lang/String;

    .line 203
    iget v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    goto/16 :goto_0

    .line 154
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 83
    iget v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 85
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 87
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 89
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 90
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 91
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gx;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 93
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 94
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/gx;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->j:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v0, :cond_6

    .line 96
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gx;->j:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 97
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 98
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/gx;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->h:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_8

    .line 100
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gx;->h:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 101
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->l:[Lcom/google/android/finsky/dg/a/lk;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->l:[Lcom/google/android/finsky/dg/a/lk;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 102
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gx;->l:[Lcom/google/android/finsky/dg/a/lk;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 103
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gx;->l:[Lcom/google/android/finsky/dg/a/lk;

    aget-object v1, v1, v0

    .line 104
    if-eqz v1, :cond_9

    .line 105
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 106
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 108
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 109
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 110
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 111
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 112
    iget v1, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->b:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->d:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 119
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->e:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 122
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->f:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 125
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->g:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 128
    const/4 v1, 0x6

    .line 129
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gx;->j:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v1, :cond_6

    .line 132
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->j:Lcom/google/android/finsky/dg/a/fl;

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 135
    const/16 v1, 0x8

    .line 136
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gx;->h:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_8

    .line 139
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->h:Lcom/google/android/finsky/dg/a/bn;

    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_8
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gx;->l:[Lcom/google/android/finsky/dg/a/lk;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gx;->l:[Lcom/google/android/finsky/dg/a/lk;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 142
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->l:[Lcom/google/android/finsky/dg/a/lk;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 143
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->l:[Lcom/google/android/finsky/dg/a/lk;

    aget-object v2, v2, v0

    .line 144
    if-eqz v2, :cond_9

    .line 145
    const/16 v3, 0xa

    .line 146
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 147
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 148
    :cond_b
    iget v1, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 149
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->c:Ljava/lang/String;

    .line 150
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/gx;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/gx;

    .line 23
    iget v2, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/gx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 25
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/gx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 27
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/gx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/gx;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 31
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/gx;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 33
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 34
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/gx;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 35
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->h:Lcom/google/android/finsky/dg/a/bn;

    if-nez v2, :cond_f

    .line 36
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/gx;->h:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v2, :cond_10

    move v0, v1

    .line 37
    goto/16 :goto_0

    .line 38
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->h:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/gx;->h:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 39
    goto/16 :goto_0

    .line 40
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_11
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/gx;->i:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/gx;->i:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->j:Lcom/google/android/finsky/dg/a/fl;

    if-nez v2, :cond_13

    .line 43
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/gx;->j:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v2, :cond_14

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->j:Lcom/google/android/finsky/dg/a/fl;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/gx;->j:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/fl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/dg/a/gx;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eq v2, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_15
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/gx;->k:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/gx;->k:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    goto/16 :goto_0

    .line 49
    :cond_16
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->l:[Lcom/google/android/finsky/dg/a/lk;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/gx;->l:[Lcom/google/android/finsky/dg/a/lk;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_17
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 52
    :cond_18
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/gx;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/gx;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_19
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gx;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/gx;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 55
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/gx;->b:Ljava/lang/String;

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 57
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/gx;->c:Ljava/lang/String;

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 59
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/gx;->d:Ljava/lang/String;

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 61
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/gx;->e:Ljava/lang/String;

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 63
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/gx;->f:Ljava/lang/String;

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 65
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/gx;->g:Ljava/lang/String;

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 67
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/gx;->h:Lcom/google/android/finsky/dg/a/bn;

    .line 68
    mul-int/lit8 v5, v0, 0x1f

    .line 69
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 70
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/gx;->i:Z

    .line 71
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v5

    .line 72
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/gx;->j:Lcom/google/android/finsky/dg/a/fl;

    .line 73
    mul-int/lit8 v5, v0, 0x1f

    .line 74
    if-nez v4, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v5

    .line 75
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/gx;->k:Z

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->l:[Lcom/google/android/finsky/dg/a/lk;

    .line 78
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gx;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 81
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 69
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/bn;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 71
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/fl;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v2, v3

    .line 76
    goto :goto_3

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gx;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_4
.end method
