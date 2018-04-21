.class public final Lcom/google/g/a/a/a/a/a/k;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Lcom/google/g/a/a/a/a/a/q;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/wireless/android/e/a/a/a;

.field public g:[Lcom/google/g/a/a/a/a/a/o;

.field public h:Z

.field public i:[Ljava/lang/String;

.field public j:[B

.field public k:[Lcom/google/wireless/android/e/a/a/f;

.field public l:[B

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->a:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/g/a/a/a/a/a/q;->d()[Lcom/google/g/a/a/a/a/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->c:[Lcom/google/g/a/a/a/a/a/q;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->e:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->f:Lcom/google/wireless/android/e/a/a/a;

    .line 9
    invoke-static {}, Lcom/google/g/a/a/a/a/a/o;->d()[Lcom/google/g/a/a/a/a/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->g:[Lcom/google/g/a/a/a/a/a/o;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/g/a/a/a/a/a/k;->h:Z

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->i:[Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->j:[B

    .line 13
    invoke-static {}, Lcom/google/wireless/android/e/a/a/f;->d()[Lcom/google/wireless/android/e/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->k:[Lcom/google/wireless/android/e/a/a/f;

    .line 14
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->l:[B

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/g/a/a/a/a/a/k;->m:J

    .line 16
    iput-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->aY:Lcom/google/protobuf/nano/e;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/g/a/a/a/a/a/k;->aZ:I

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->a:Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->b:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_3
    const/16 v0, 0x1a

    .line 137
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->c:[Lcom/google/g/a/a/a/a/a/q;

    if-nez v0, :cond_2

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/g/a/a/a/a/a/q;

    .line 140
    if-eqz v0, :cond_1

    .line 141
    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/k;->c:[Lcom/google/g/a/a/a/a/a/q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 143
    new-instance v3, Lcom/google/g/a/a/a/a/a/q;

    invoke-direct {v3}, Lcom/google/g/a/a/a/a/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->c:[Lcom/google/g/a/a/a/a/a/q;

    array-length v0, v0

    goto :goto_1

    .line 147
    :cond_3
    new-instance v3, Lcom/google/g/a/a/a/a/a/q;

    invoke-direct {v3}, Lcom/google/g/a/a/a/a/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 149
    iput-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->c:[Lcom/google/g/a/a/a/a/a/q;

    goto :goto_0

    .line 151
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->d:Ljava/lang/String;

    goto :goto_0

    .line 153
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->e:Ljava/lang/String;

    goto :goto_0

    .line 155
    :sswitch_6
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->f:Lcom/google/wireless/android/e/a/a/a;

    if-nez v0, :cond_4

    .line 156
    new-instance v0, Lcom/google/wireless/android/e/a/a/a;

    invoke-direct {v0}, Lcom/google/wireless/android/e/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->f:Lcom/google/wireless/android/e/a/a/a;

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->f:Lcom/google/wireless/android/e/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 159
    :sswitch_7
    const/16 v0, 0x3a

    .line 160
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 161
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->g:[Lcom/google/g/a/a/a/a/a/o;

    if-nez v0, :cond_6

    move v0, v1

    .line 162
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/g/a/a/a/a/a/o;

    .line 163
    if-eqz v0, :cond_5

    .line 164
    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/k;->g:[Lcom/google/g/a/a/a/a/a/o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 166
    new-instance v3, Lcom/google/g/a/a/a/a/a/o;

    invoke-direct {v3}, Lcom/google/g/a/a/a/a/a/o;-><init>()V

    aput-object v3, v2, v0

    .line 167
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->g:[Lcom/google/g/a/a/a/a/a/o;

    array-length v0, v0

    goto :goto_3

    .line 170
    :cond_7
    new-instance v3, Lcom/google/g/a/a/a/a/a/o;

    invoke-direct {v3}, Lcom/google/g/a/a/a/a/a/o;-><init>()V

    aput-object v3, v2, v0

    .line 171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 172
    iput-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->g:[Lcom/google/g/a/a/a/a/a/o;

    goto/16 :goto_0

    .line 174
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/g/a/a/a/a/a/k;->h:Z

    goto/16 :goto_0

    .line 176
    :sswitch_9
    const/16 v0, 0x52

    .line 177
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 178
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->i:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 179
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 180
    if-eqz v0, :cond_8

    .line 181
    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/k;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 178
    :cond_9
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 186
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 187
    iput-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 189
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->j:[B

    goto/16 :goto_0

    .line 191
    :sswitch_b
    const/16 v0, 0x62

    .line 192
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 193
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->k:[Lcom/google/wireless/android/e/a/a/f;

    if-nez v0, :cond_c

    move v0, v1

    .line 194
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/e/a/a/f;

    .line 195
    if-eqz v0, :cond_b

    .line 196
    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/k;->k:[Lcom/google/wireless/android/e/a/a/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 198
    new-instance v3, Lcom/google/wireless/android/e/a/a/f;

    invoke-direct {v3}, Lcom/google/wireless/android/e/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 199
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 193
    :cond_c
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->k:[Lcom/google/wireless/android/e/a/a/f;

    array-length v0, v0

    goto :goto_7

    .line 202
    :cond_d
    new-instance v3, Lcom/google/wireless/android/e/a/a/f;

    invoke-direct {v3}, Lcom/google/wireless/android/e/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 203
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 204
    iput-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->k:[Lcom/google/wireless/android/e/a/a/f;

    goto/16 :goto_0

    .line 207
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 208
    iput-wide v2, p0, Lcom/google/g/a/a/a/a/a/k;->m:J

    goto/16 :goto_0

    .line 210
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->l:[B

    goto/16 :goto_0

    .line 128
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
        0x40 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->c:[Lcom/google/g/a/a/a/a/a/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->c:[Lcom/google/g/a/a/a/a/a/q;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->c:[Lcom/google/g/a/a/a/a/a/q;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->c:[Lcom/google/g/a/a/a/a/a/q;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->f:Lcom/google/wireless/android/e/a/a/a;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->f:Lcom/google/wireless/android/e/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->g:[Lcom/google/g/a/a/a/a/a/o;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->g:[Lcom/google/g/a/a/a/a/a/o;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->g:[Lcom/google/g/a/a/a/a/a/o;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 37
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->g:[Lcom/google/g/a/a/a/a/a/o;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_7

    .line 39
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_8
    iget-boolean v0, p0, Lcom/google/g/a/a/a/a/a/k;->h:Z

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/g/a/a/a/a/a/k;->h:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->i:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 44
    :goto_2
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 45
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_a

    .line 47
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 48
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49
    :cond_b
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->j:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 50
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->j:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 51
    :cond_c
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->k:[Lcom/google/wireless/android/e/a/a/f;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->k:[Lcom/google/wireless/android/e/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 52
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->k:[Lcom/google/wireless/android/e/a/a/f;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 53
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->k:[Lcom/google/wireless/android/e/a/a/f;

    aget-object v0, v0, v1

    .line 54
    if-eqz v0, :cond_d

    .line 55
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 57
    :cond_e
    iget-wide v0, p0, Lcom/google/g/a/a/a/a/a/k;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    .line 58
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/g/a/a/a/a/a/k;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 59
    :cond_f
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/k;->l:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    .line 60
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/k;->l:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 61
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 62
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 64
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/k;->a:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/k;->b:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->c:[Lcom/google/g/a/a/a/a/a/q;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->c:[Lcom/google/g/a/a/a/a/a/q;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 71
    :goto_0
    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/k;->c:[Lcom/google/g/a/a/a/a/a/q;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 72
    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/k;->c:[Lcom/google/g/a/a/a/a/a/q;

    aget-object v3, v3, v0

    .line 73
    if-eqz v3, :cond_2

    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 76
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 78
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/k;->d:Ljava/lang/String;

    .line 79
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_5
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 81
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/k;->e:Ljava/lang/String;

    .line 82
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_6
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->f:Lcom/google/wireless/android/e/a/a/a;

    if-eqz v2, :cond_7

    .line 84
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/k;->f:Lcom/google/wireless/android/e/a/a/a;

    .line 85
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_7
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->g:[Lcom/google/g/a/a/a/a/a/o;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->g:[Lcom/google/g/a/a/a/a/a/o;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 87
    :goto_1
    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/k;->g:[Lcom/google/g/a/a/a/a/a/o;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 88
    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/k;->g:[Lcom/google/g/a/a/a/a/a/o;

    aget-object v3, v3, v0

    .line 89
    if-eqz v3, :cond_8

    .line 90
    const/4 v4, 0x7

    .line 91
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 92
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v2

    .line 93
    :cond_a
    iget-boolean v2, p0, Lcom/google/g/a/a/a/a/a/k;->h:Z

    if-eqz v2, :cond_b

    .line 94
    const/16 v2, 0x8

    .line 95
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 96
    add-int/2addr v0, v2

    .line 97
    :cond_b
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->i:[Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    move v3, v1

    move v4, v1

    .line 100
    :goto_2
    iget-object v5, p0, Lcom/google/g/a/a/a/a/a/k;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_d

    .line 101
    iget-object v5, p0, Lcom/google/g/a/a/a/a/a/k;->i:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 102
    if-eqz v5, :cond_c

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 106
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 107
    :cond_d
    add-int/2addr v0, v3

    .line 108
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 109
    :cond_e
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->j:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    .line 110
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/k;->j:[B

    .line 111
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_f
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->k:[Lcom/google/wireless/android/e/a/a/f;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->k:[Lcom/google/wireless/android/e/a/a/f;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 113
    :goto_3
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->k:[Lcom/google/wireless/android/e/a/a/f;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 114
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->k:[Lcom/google/wireless/android/e/a/a/f;

    aget-object v2, v2, v1

    .line 115
    if-eqz v2, :cond_10

    .line 116
    const/16 v3, 0xc

    .line 117
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 119
    :cond_11
    iget-wide v2, p0, Lcom/google/g/a/a/a/a/a/k;->m:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_12

    .line 120
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/g/a/a/a/a/a/k;->m:J

    .line 121
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_12
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/k;->l:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    .line 123
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/k;->l:[B

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_13
    return v0
.end method
