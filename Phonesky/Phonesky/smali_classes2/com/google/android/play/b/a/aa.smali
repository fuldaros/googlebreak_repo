.class public final Lcom/google/android/play/b/a/aa;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/play/b/a/q;

.field public c:I

.field public d:[Lcom/google/android/play/b/a/z;

.field public e:J

.field public f:[[B

.field public g:Lcom/google/android/play/b/a/s;

.field public h:Lcom/google/android/play/b/a/l;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v3, p0, Lcom/google/android/play/b/a/aa;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/android/play/b/a/aa;->b:Lcom/google/android/play/b/a/q;

    .line 5
    iput v2, p0, Lcom/google/android/play/b/a/aa;->c:I

    .line 6
    invoke-static {}, Lcom/google/android/play/b/a/z;->a()[Lcom/google/android/play/b/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/aa;->d:[Lcom/google/android/play/b/a/z;

    .line 7
    iput-wide v4, p0, Lcom/google/android/play/b/a/aa;->e:J

    .line 8
    sget-object v0, Lcom/google/protobuf/nano/k;->k:[[B

    iput-object v0, p0, Lcom/google/android/play/b/a/aa;->f:[[B

    .line 9
    iput-object v1, p0, Lcom/google/android/play/b/a/aa;->g:Lcom/google/android/play/b/a/s;

    .line 10
    iput-object v1, p0, Lcom/google/android/play/b/a/aa;->h:Lcom/google/android/play/b/a/l;

    .line 11
    iput-wide v4, p0, Lcom/google/android/play/b/a/aa;->i:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/aa;->j:Ljava/lang/String;

    .line 13
    iput-boolean v3, p0, Lcom/google/android/play/b/a/aa;->k:Z

    .line 14
    iput-object v1, p0, Lcom/google/android/play/b/a/aa;->aY:Lcom/google/protobuf/nano/e;

    .line 15
    iput v2, p0, Lcom/google/android/play/b/a/aa;->aZ:I

    .line 16
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/play/b/a/aa;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 159
    sparse-switch v0, :sswitch_data_0

    .line 161
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :sswitch_0
    return-object p0

    .line 163
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/play/b/a/aa;->b:Lcom/google/android/play/b/a/q;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Lcom/google/android/play/b/a/q;

    invoke-direct {v0}, Lcom/google/android/play/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/a/aa;->b:Lcom/google/android/play/b/a/q;

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/b/a/aa;->b:Lcom/google/android/play/b/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 167
    :sswitch_2
    iget v2, p0, Lcom/google/android/play/b/a/aa;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/play/b/a/aa;->a:I

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 170
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 171
    invoke-static {v3}, Lcom/google/android/play/b/a/i;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/play/b/a/aa;->c:I

    .line 172
    iget v3, p0, Lcom/google/android/play/b/a/aa;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/play/b/a/aa;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 178
    :sswitch_3
    const/16 v0, 0x1a

    .line 179
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 180
    iget-object v0, p0, Lcom/google/android/play/b/a/aa;->d:[Lcom/google/android/play/b/a/z;

    if-nez v0, :cond_3

    move v0, v1

    .line 181
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/play/b/a/z;

    .line 182
    if-eqz v0, :cond_2

    .line 183
    iget-object v3, p0, Lcom/google/android/play/b/a/aa;->d:[Lcom/google/android/play/b/a/z;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 185
    new-instance v3, Lcom/google/android/play/b/a/z;

    invoke-direct {v3}, Lcom/google/android/play/b/a/z;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 187
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/b/a/aa;->d:[Lcom/google/android/play/b/a/z;

    array-length v0, v0

    goto :goto_1

    .line 189
    :cond_4
    new-instance v3, Lcom/google/android/play/b/a/z;

    invoke-direct {v3}, Lcom/google/android/play/b/a/z;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 191
    iput-object v2, p0, Lcom/google/android/play/b/a/aa;->d:[Lcom/google/android/play/b/a/z;

    goto :goto_0

    .line 194
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 195
    iput-wide v2, p0, Lcom/google/android/play/b/a/aa;->e:J

    .line 196
    iget v0, p0, Lcom/google/android/play/b/a/aa;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/play/b/a/aa;->a:I

    goto/16 :goto_0

    .line 198
    :sswitch_5
    const/16 v0, 0x2a

    .line 199
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 200
    iget-object v0, p0, Lcom/google/android/play/b/a/aa;->f:[[B

    if-nez v0, :cond_6

    move v0, v1

    .line 201
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 202
    if-eqz v0, :cond_5

    .line 203
    iget-object v3, p0, Lcom/google/android/play/b/a/aa;->f:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 205
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/b/a/aa;->f:[[B

    array-length v0, v0

    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 209
    iput-object v2, p0, Lcom/google/android/play/b/a/aa;->f:[[B

    goto/16 :goto_0

    .line 211
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/play/b/a/aa;->g:Lcom/google/android/play/b/a/s;

    if-nez v0, :cond_8

    .line 212
    new-instance v0, Lcom/google/android/play/b/a/s;

    invoke-direct {v0}, Lcom/google/android/play/b/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/a/aa;->g:Lcom/google/android/play/b/a/s;

    .line 213
    :cond_8
    iget-object v0, p0, Lcom/google/android/play/b/a/aa;->g:Lcom/google/android/play/b/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 215
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/play/b/a/aa;->h:Lcom/google/android/play/b/a/l;

    if-nez v0, :cond_9

    .line 216
    new-instance v0, Lcom/google/android/play/b/a/l;

    invoke-direct {v0}, Lcom/google/android/play/b/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/a/aa;->h:Lcom/google/android/play/b/a/l;

    .line 217
    :cond_9
    iget-object v0, p0, Lcom/google/android/play/b/a/aa;->h:Lcom/google/android/play/b/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 220
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 221
    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 222
    iput-wide v2, p0, Lcom/google/android/play/b/a/aa;->i:J

    .line 223
    iget v0, p0, Lcom/google/android/play/b/a/aa;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/play/b/a/aa;->a:I

    goto/16 :goto_0

    .line 225
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/aa;->j:Ljava/lang/String;

    .line 226
    iget v0, p0, Lcom/google/android/play/b/a/aa;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/play/b/a/aa;->a:I

    goto/16 :goto_0

    .line 228
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/b/a/aa;->k:Z

    .line 229
    iget v0, p0, Lcom/google/android/play/b/a/aa;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/play/b/a/aa;->a:I

    goto/16 :goto_0

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x68 -> :sswitch_8
        0x72 -> :sswitch_9
        0x78 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/google/android/play/b/a/aa;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/play/b/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/google/android/play/b/a/aa;->b:Lcom/google/android/play/b/a/q;

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->b:Lcom/google/android/play/b/a/q;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 84
    :cond_0
    iget v0, p0, Lcom/google/android/play/b/a/aa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/play/b/a/aa;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/b/a/aa;->d:[Lcom/google/android/play/b/a/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/b/a/aa;->d:[Lcom/google/android/play/b/a/z;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->d:[Lcom/google/android/play/b/a/z;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 88
    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->d:[Lcom/google/android/play/b/a/z;

    aget-object v2, v2, v0

    .line 89
    if-eqz v2, :cond_2

    .line 90
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 91
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_3
    iget v0, p0, Lcom/google/android/play/b/a/aa;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 93
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/play/b/a/aa;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/b/a/aa;->f:[[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/play/b/a/aa;->f:[[B

    array-length v0, v0

    if-lez v0, :cond_6

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/b/a/aa;->f:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 96
    iget-object v0, p0, Lcom/google/android/play/b/a/aa;->f:[[B

    aget-object v0, v0, v1

    .line 97
    if-eqz v0, :cond_5

    .line 98
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 99
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/b/a/aa;->g:Lcom/google/android/play/b/a/s;

    if-eqz v0, :cond_7

    .line 101
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/play/b/a/aa;->g:Lcom/google/android/play/b/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/b/a/aa;->h:Lcom/google/android/play/b/a/l;

    if-eqz v0, :cond_8

    .line 103
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/play/b/a/aa;->h:Lcom/google/android/play/b/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 104
    :cond_8
    iget v0, p0, Lcom/google/android/play/b/a/aa;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 105
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/android/play/b/a/aa;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)V

    .line 106
    :cond_9
    iget v0, p0, Lcom/google/android/play/b/a/aa;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 107
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/play/b/a/aa;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 108
    :cond_a
    iget v0, p0, Lcom/google/android/play/b/a/aa;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 109
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/play/b/a/aa;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 110
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 111
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 113
    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->b:Lcom/google/android/play/b/a/q;

    if-eqz v2, :cond_0

    .line 114
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/play/b/a/aa;->b:Lcom/google/android/play/b/a/q;

    .line 115
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_0
    iget v2, p0, Lcom/google/android/play/b/a/aa;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 117
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/play/b/a/aa;->c:I

    .line 118
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_1
    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->d:[Lcom/google/android/play/b/a/z;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->d:[Lcom/google/android/play/b/a/z;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 120
    :goto_0
    iget-object v3, p0, Lcom/google/android/play/b/a/aa;->d:[Lcom/google/android/play/b/a/z;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 121
    iget-object v3, p0, Lcom/google/android/play/b/a/aa;->d:[Lcom/google/android/play/b/a/z;

    aget-object v3, v3, v0

    .line 122
    if-eqz v3, :cond_2

    .line 123
    const/4 v4, 0x3

    .line 124
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 125
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 126
    :cond_4
    iget v2, p0, Lcom/google/android/play/b/a/aa;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 127
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/google/android/play/b/a/aa;->e:J

    .line 128
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_5
    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->f:[[B

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->f:[[B

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 132
    :goto_1
    iget-object v4, p0, Lcom/google/android/play/b/a/aa;->f:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 133
    iget-object v4, p0, Lcom/google/android/play/b/a/aa;->f:[[B

    aget-object v4, v4, v1

    .line 134
    if-eqz v4, :cond_6

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b([B)I

    move-result v4

    add-int/2addr v2, v4

    .line 138
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 139
    :cond_7
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 141
    :cond_8
    iget-object v1, p0, Lcom/google/android/play/b/a/aa;->g:Lcom/google/android/play/b/a/s;

    if-eqz v1, :cond_9

    .line 142
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->g:Lcom/google/android/play/b/a/s;

    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_9
    iget-object v1, p0, Lcom/google/android/play/b/a/aa;->h:Lcom/google/android/play/b/a/l;

    if-eqz v1, :cond_a

    .line 145
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->h:Lcom/google/android/play/b/a/l;

    .line 146
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_a
    iget v1, p0, Lcom/google/android/play/b/a/aa;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    .line 148
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/android/play/b/a/aa;->i:J

    .line 149
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_b
    iget v1, p0, Lcom/google/android/play/b/a/aa;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c

    .line 151
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->j:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_c
    iget v1, p0, Lcom/google/android/play/b/a/aa;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    .line 154
    const/16 v1, 0xf

    .line 155
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/b/a/aa;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/play/b/a/aa;

    .line 22
    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->b:Lcom/google/android/play/b/a/q;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lcom/google/android/play/b/a/aa;->b:Lcom/google/android/play/b/a/q;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->b:Lcom/google/android/play/b/a/q;

    iget-object v3, p1, Lcom/google/android/play/b/a/aa;->b:Lcom/google/android/play/b/a/q;

    invoke-virtual {v2, v3}, Lcom/google/android/play/b/a/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget v2, p0, Lcom/google/android/play/b/a/aa;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/play/b/a/aa;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 28
    :cond_5
    iget v2, p0, Lcom/google/android/play/b/a/aa;->c:I

    iget v3, p1, Lcom/google/android/play/b/a/aa;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->d:[Lcom/google/android/play/b/a/z;

    iget-object v3, p1, Lcom/google/android/play/b/a/aa;->d:[Lcom/google/android/play/b/a/z;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget v2, p0, Lcom/google/android/play/b/a/aa;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/play/b/a/aa;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 32
    :cond_8
    iget-wide v2, p0, Lcom/google/android/play/b/a/aa;->e:J

    iget-wide v4, p1, Lcom/google/android/play/b/a/aa;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->f:[[B

    iget-object v3, p1, Lcom/google/android/play/b/a/aa;->f:[[B

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([[B[[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->g:Lcom/google/android/play/b/a/s;

    if-nez v2, :cond_b

    .line 36
    iget-object v2, p1, Lcom/google/android/play/b/a/aa;->g:Lcom/google/android/play/b/a/s;

    if-eqz v2, :cond_c

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->g:Lcom/google/android/play/b/a/s;

    iget-object v3, p1, Lcom/google/android/play/b/a/aa;->g:Lcom/google/android/play/b/a/s;

    invoke-virtual {v2, v3}, Lcom/google/android/play/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->h:Lcom/google/android/play/b/a/l;

    if-nez v2, :cond_d

    .line 41
    iget-object v2, p1, Lcom/google/android/play/b/a/aa;->h:Lcom/google/android/play/b/a/l;

    if-eqz v2, :cond_e

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->h:Lcom/google/android/play/b/a/l;

    iget-object v3, p1, Lcom/google/android/play/b/a/aa;->h:Lcom/google/android/play/b/a/l;

    invoke-virtual {v2, v3}, Lcom/google/android/play/b/a/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_e
    iget v2, p0, Lcom/google/android/play/b/a/aa;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/play/b/a/aa;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 46
    :cond_f
    iget-wide v2, p0, Lcom/google/android/play/b/a/aa;->i:J

    iget-wide v4, p1, Lcom/google/android/play/b/a/aa;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_10
    iget v2, p0, Lcom/google/android/play/b/a/aa;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/play/b/a/aa;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_11
    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/aa;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 49
    :cond_12
    iget v2, p0, Lcom/google/android/play/b/a/aa;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/play/b/a/aa;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_13
    iget-boolean v2, p0, Lcom/google/android/play/b/a/aa;->k:Z

    iget-boolean v3, p1, Lcom/google/android/play/b/a/aa;->k:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 51
    :cond_14
    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 52
    :cond_15
    iget-object v2, p1, Lcom/google/android/play/b/a/aa;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/b/a/aa;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_16
    iget-object v0, p0, Lcom/google/android/play/b/a/aa;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/b/a/aa;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

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
    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->b:Lcom/google/android/play/b/a/q;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 58
    iget v2, p0, Lcom/google/android/play/b/a/aa;->c:I

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->d:[Lcom/google/android/play/b/a/z;

    .line 61
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    iget-wide v2, p0, Lcom/google/android/play/b/a/aa;->e:J

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->f:[[B

    .line 65
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->g:Lcom/google/android/play/b/a/s;

    .line 67
    mul-int/lit8 v3, v0, 0x1f

    .line 68
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 69
    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->h:Lcom/google/android/play/b/a/l;

    .line 70
    mul-int/lit8 v3, v0, 0x1f

    .line 71
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 72
    iget-wide v2, p0, Lcom/google/android/play/b/a/aa;->i:J

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 74
    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->j:Ljava/lang/String;

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    iget-boolean v2, p0, Lcom/google/android/play/b/a/aa;->k:Z

    .line 77
    mul-int/lit8 v3, v0, 0x1f

    if-eqz v2, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/play/b/a/aa;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 80
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 57
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/play/b/a/q;->hashCode()I

    move-result v0

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/play/b/a/s;->hashCode()I

    move-result v0

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/play/b/a/l;->hashCode()I

    move-result v0

    goto :goto_2

    .line 77
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 80
    :cond_5
    iget-object v1, p0, Lcom/google/android/play/b/a/aa;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_4
.end method
