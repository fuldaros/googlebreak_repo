.class public final Lcom/google/android/finsky/dg/a/at;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/finsky/dg/a/as;

.field public g:Lcom/google/android/finsky/dg/a/as;

.field public h:Lcom/google/android/finsky/dg/a/bn;

.field public i:Ljava/lang/String;

.field public j:[B

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/at;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/at;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/at;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/at;->e:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/at;->f:Lcom/google/android/finsky/dg/a/as;

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/at;->g:Lcom/google/android/finsky/dg/a/as;

    .line 10
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/at;->h:Lcom/google/android/finsky/dg/a/bn;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/at;->i:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/at;->j:[B

    .line 13
    iput v2, p0, Lcom/google/android/finsky/dg/a/at;->k:I

    .line 14
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/at;->aY:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/at;->aZ:I

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 135
    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 141
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/at;->b:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    goto :goto_0

    .line 144
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/at;->c:Ljava/lang/String;

    .line 145
    iget v0, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    goto :goto_0

    .line 147
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/at;->d:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    goto :goto_0

    .line 150
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/at;->e:Ljava/lang/String;

    .line 151
    iget v0, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    goto :goto_0

    .line 153
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/at;->f:Lcom/google/android/finsky/dg/a/as;

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Lcom/google/android/finsky/dg/a/as;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/as;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/at;->f:Lcom/google/android/finsky/dg/a/as;

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/at;->f:Lcom/google/android/finsky/dg/a/as;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 157
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/at;->g:Lcom/google/android/finsky/dg/a/as;

    if-nez v0, :cond_2

    .line 158
    new-instance v0, Lcom/google/android/finsky/dg/a/as;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/as;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/at;->g:Lcom/google/android/finsky/dg/a/as;

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/at;->g:Lcom/google/android/finsky/dg/a/as;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 161
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/at;->h:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_3

    .line 162
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/at;->h:Lcom/google/android/finsky/dg/a/bn;

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/at;->h:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 165
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/at;->i:Ljava/lang/String;

    .line 166
    iget v0, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    goto/16 :goto_0

    .line 168
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/at;->j:[B

    .line 169
    iget v0, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    goto/16 :goto_0

    .line 172
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 173
    iput v0, p0, Lcom/google/android/finsky/dg/a/at;->k:I

    .line 174
    iget v0, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    goto/16 :goto_0

    .line 137
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
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/at;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 83
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/at;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 85
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/at;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 87
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 88
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/at;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/at;->f:Lcom/google/android/finsky/dg/a/as;

    if-eqz v0, :cond_4

    .line 90
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/at;->f:Lcom/google/android/finsky/dg/a/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/at;->g:Lcom/google/android/finsky/dg/a/as;

    if-eqz v0, :cond_5

    .line 92
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/at;->g:Lcom/google/android/finsky/dg/a/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/at;->h:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_6

    .line 94
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/at;->h:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 95
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 96
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/at;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 97
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 98
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/at;->j:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 99
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 100
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/finsky/dg/a/at;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 101
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 102
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 103
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 104
    iget v1, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->b:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->c:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 111
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->d:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->e:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/at;->f:Lcom/google/android/finsky/dg/a/as;

    if-eqz v1, :cond_4

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->f:Lcom/google/android/finsky/dg/a/as;

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/at;->g:Lcom/google/android/finsky/dg/a/as;

    if-eqz v1, :cond_5

    .line 120
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->g:Lcom/google/android/finsky/dg/a/as;

    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/at;->h:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_6

    .line 123
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->h:Lcom/google/android/finsky/dg/a/bn;

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 126
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->i:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 129
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->j:[B

    .line 130
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 132
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/finsky/dg/a/at;->k:I

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/at;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/at;

    .line 22
    iget v2, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/at;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 24
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/at;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 26
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/at;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 28
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 29
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/at;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 30
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->f:Lcom/google/android/finsky/dg/a/as;

    if-nez v2, :cond_b

    .line 31
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/at;->f:Lcom/google/android/finsky/dg/a/as;

    if-eqz v2, :cond_c

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->f:Lcom/google/android/finsky/dg/a/as;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/at;->f:Lcom/google/android/finsky/dg/a/as;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/as;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->g:Lcom/google/android/finsky/dg/a/as;

    if-nez v2, :cond_d

    .line 36
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/at;->g:Lcom/google/android/finsky/dg/a/as;

    if-eqz v2, :cond_e

    move v0, v1

    .line 37
    goto/16 :goto_0

    .line 38
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->g:Lcom/google/android/finsky/dg/a/as;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/at;->g:Lcom/google/android/finsky/dg/a/as;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/as;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 39
    goto/16 :goto_0

    .line 40
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->h:Lcom/google/android/finsky/dg/a/bn;

    if-nez v2, :cond_f

    .line 41
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/at;->h:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v2, :cond_10

    move v0, v1

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->h:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/at;->h:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 46
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/at;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_12
    iget v2, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->j:[B

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/at;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget v2, p0, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/dg/a/at;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 49
    :cond_15
    iget v2, p0, Lcom/google/android/finsky/dg/a/at;->k:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/at;->k:I

    if-eq v2, v3, :cond_16

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_16
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 51
    :cond_17
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/at;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/at;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/at;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/at;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 54
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->b:Ljava/lang/String;

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->c:Ljava/lang/String;

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->d:Ljava/lang/String;

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->e:Ljava/lang/String;

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->f:Lcom/google/android/finsky/dg/a/as;

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    .line 64
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->g:Lcom/google/android/finsky/dg/a/as;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 68
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->h:Lcom/google/android/finsky/dg/a/bn;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 71
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->i:Ljava/lang/String;

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->j:[B

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    iget v2, p0, Lcom/google/android/finsky/dg/a/at;->k:I

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/at;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 64
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/as;->hashCode()I

    move-result v0

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/as;->hashCode()I

    move-result v0

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/bn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/at;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_3
.end method
