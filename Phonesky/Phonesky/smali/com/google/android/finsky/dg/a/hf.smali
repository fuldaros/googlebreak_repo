.class public final Lcom/google/android/finsky/dg/a/hf;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/google/android/finsky/dg/a/bn;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/finsky/dg/a/he;

.field public i:Lcom/google/android/finsky/dg/a/hd;

.field public j:Lcom/google/android/finsky/dg/a/hd;

.field public k:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->b:Ljava/lang/String;

    .line 5
    iput v2, p0, Lcom/google/android/finsky/dg/a/hf;->c:I

    .line 6
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/hf;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/hf;->h:Lcom/google/android/finsky/dg/a/he;

    .line 11
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/hf;->i:Lcom/google/android/finsky/dg/a/hd;

    .line 12
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/hf;->j:Lcom/google/android/finsky/dg/a/hd;

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->k:[B

    .line 14
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/hf;->aY:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/hf;->aZ:I

    .line 16
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/hf;
    .locals 6

    .prologue
    .line 139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 142
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->b:Ljava/lang/String;

    .line 145
    iget v0, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    goto :goto_0

    .line 147
    :sswitch_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 150
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 152
    if-ltz v2, :cond_1

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    .line 155
    iput v2, p0, Lcom/google/android/finsky/dg/a/hf;->c:I

    .line 156
    iget v2, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/finsky/dg/a/hf;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 154
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum NotificationCenterMessageIcon"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->d:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_2

    .line 163
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->d:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 166
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->e:Ljava/lang/String;

    .line 167
    iget v0, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    goto :goto_0

    .line 169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->f:Ljava/lang/String;

    .line 170
    iget v0, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    goto/16 :goto_0

    .line 172
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->g:Ljava/lang/String;

    .line 173
    iget v0, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    goto/16 :goto_0

    .line 175
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->h:Lcom/google/android/finsky/dg/a/he;

    if-nez v0, :cond_3

    .line 176
    new-instance v0, Lcom/google/android/finsky/dg/a/he;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/he;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->h:Lcom/google/android/finsky/dg/a/he;

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->h:Lcom/google/android/finsky/dg/a/he;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 179
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->i:Lcom/google/android/finsky/dg/a/hd;

    if-nez v0, :cond_4

    .line 180
    new-instance v0, Lcom/google/android/finsky/dg/a/hd;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/hd;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->i:Lcom/google/android/finsky/dg/a/hd;

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->i:Lcom/google/android/finsky/dg/a/hd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 183
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->j:Lcom/google/android/finsky/dg/a/hd;

    if-nez v0, :cond_5

    .line 184
    new-instance v0, Lcom/google/android/finsky/dg/a/hd;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/hd;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->j:Lcom/google/android/finsky/dg/a/hd;

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->j:Lcom/google/android/finsky/dg/a/hd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 187
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->k:[B

    .line 188
    iget v0, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    goto/16 :goto_0

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/hf;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/hf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 87
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/dg/a/hf;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->d:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hf;->d:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 91
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 93
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 94
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 95
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 96
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->h:Lcom/google/android/finsky/dg/a/he;

    if-eqz v0, :cond_6

    .line 98
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hf;->h:Lcom/google/android/finsky/dg/a/he;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->i:Lcom/google/android/finsky/dg/a/hd;

    if-eqz v0, :cond_7

    .line 100
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hf;->i:Lcom/google/android/finsky/dg/a/hd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->j:Lcom/google/android/finsky/dg/a/hd;

    if-eqz v0, :cond_8

    .line 102
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hf;->j:Lcom/google/android/finsky/dg/a/hd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 103
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 104
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hf;->k:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 105
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 106
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 107
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 108
    iget v1, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->b:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 112
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/dg/a/hf;->c:I

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hf;->d:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_2

    .line 115
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 118
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->e:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 121
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->f:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 124
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->g:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hf;->h:Lcom/google/android/finsky/dg/a/he;

    if-eqz v1, :cond_6

    .line 127
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->h:Lcom/google/android/finsky/dg/a/he;

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hf;->i:Lcom/google/android/finsky/dg/a/hd;

    if-eqz v1, :cond_7

    .line 130
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->i:Lcom/google/android/finsky/dg/a/hd;

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hf;->j:Lcom/google/android/finsky/dg/a/hd;

    if-eqz v1, :cond_8

    .line 133
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->j:Lcom/google/android/finsky/dg/a/hd;

    .line 134
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 136
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->k:[B

    .line 137
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
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

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/hf;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/hf;

    .line 22
    iget v2, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 24
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 25
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/hf;->c:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/hf;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->d:Lcom/google/android/finsky/dg/a/bn;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hf;->d:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->d:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hf;->d:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 33
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 34
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hf;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 36
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hf;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 37
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->h:Lcom/google/android/finsky/dg/a/he;

    if-nez v2, :cond_f

    .line 38
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hf;->h:Lcom/google/android/finsky/dg/a/he;

    if-eqz v2, :cond_10

    move v0, v1

    .line 39
    goto/16 :goto_0

    .line 40
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->h:Lcom/google/android/finsky/dg/a/he;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hf;->h:Lcom/google/android/finsky/dg/a/he;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/he;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 41
    goto/16 :goto_0

    .line 42
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->i:Lcom/google/android/finsky/dg/a/hd;

    if-nez v2, :cond_11

    .line 43
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hf;->i:Lcom/google/android/finsky/dg/a/hd;

    if-eqz v2, :cond_12

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->i:Lcom/google/android/finsky/dg/a/hd;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hf;->i:Lcom/google/android/finsky/dg/a/hd;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/hd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->j:Lcom/google/android/finsky/dg/a/hd;

    if-nez v2, :cond_13

    .line 48
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hf;->j:Lcom/google/android/finsky/dg/a/hd;

    if-eqz v2, :cond_14

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->j:Lcom/google/android/finsky/dg/a/hd;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hf;->j:Lcom/google/android/finsky/dg/a/hd;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/hd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/dg/a/hf;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_15
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->k:[B

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hf;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 54
    :cond_17
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hf;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hf;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 55
    :cond_18
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hf;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/hf;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 57
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->b:Ljava/lang/String;

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    iget v2, p0, Lcom/google/android/finsky/dg/a/hf;->c:I

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 62
    mul-int/lit8 v3, v0, 0x1f

    .line 63
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 64
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->e:Ljava/lang/String;

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->f:Ljava/lang/String;

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->g:Ljava/lang/String;

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->h:Lcom/google/android/finsky/dg/a/he;

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    .line 72
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 73
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->i:Lcom/google/android/finsky/dg/a/hd;

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    .line 75
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 76
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->j:Lcom/google/android/finsky/dg/a/hd;

    .line 77
    mul-int/lit8 v3, v0, 0x1f

    .line 78
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 79
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->k:[B

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hf;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 83
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 63
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/bn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/he;->hashCode()I

    move-result v0

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/hd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/hd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hf;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_4
.end method
