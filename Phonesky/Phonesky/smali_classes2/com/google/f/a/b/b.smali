.class public final Lcom/google/f/a/b/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile a:[Lcom/google/f/a/b/b;


# instance fields
.field public b:Lcom/google/f/a/v;

.field public c:[Lcom/google/f/a/b/h;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:[I

.field public g:[Lcom/google/f/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/f/a/b/b;->b:Lcom/google/f/a/v;

    .line 10
    invoke-static {}, Lcom/google/f/a/b/h;->d()[Lcom/google/f/a/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/f/a/b/b;->d:[B

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f/a/b/b;->e:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/f/a/b/b;->f:[I

    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/f/a/d;

    iput-object v0, p0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    .line 15
    iput-object v1, p0, Lcom/google/f/a/b/b;->aY:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/f/a/b/b;->aZ:I

    .line 17
    return-void
.end method

.method public static d()[Lcom/google/f/a/b/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/f/a/b/b;->a:[Lcom/google/f/a/b/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/f/a/b/b;->a:[Lcom/google/f/a/b/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/f/a/b/b;

    sput-object v0, Lcom/google/f/a/b/b;->a:[Lcom/google/f/a/b/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/f/a/b/b;->a:[Lcom/google/f/a/b/b;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final e()Lcom/google/f/a/b/b;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v1, p0, Lcom/google/f/a/b/b;->b:Lcom/google/f/a/v;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/f/a/b/b;->b:Lcom/google/f/a/v;

    iput-object v1, v0, Lcom/google/f/a/b/b;->b:Lcom/google/f/a/v;

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/f/a/b/h;

    iput-object v1, v0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    move v2, v3

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    array-length v1, v1

    if-ge v2, v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    .line 28
    iget-object v4, v0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    iget-object v1, p0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/f/a/b/h;

    aput-object v1, v4, v2

    .line 29
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/f/a/b/b;->f:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/f/a/b/b;->f:[I

    array-length v1, v1

    if-lez v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/google/f/a/b/b;->f:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/f/a/b/b;->f:[I

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 33
    iget-object v1, p0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/f/a/d;

    iput-object v1, v0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    array-length v1, v1

    if-ge v3, v1, :cond_5

    .line 35
    iget-object v1, p0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    aget-object v1, v1, v3

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, v0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    iget-object v2, p0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    aget-object v2, v2, v3

    aput-object v2, v1, v3

    .line 37
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 38
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 142
    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 146
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :sswitch_0
    return-object p0

    .line 149
    :sswitch_1
    sget-object v0, Lcom/google/f/a/v;->e:Lcom/google/f/a/v;

    .line 150
    sget-object v2, Lcom/google/protobuf/bb;->g:Lcom/google/protobuf/bb;

    .line 151
    invoke-virtual {v0, v2, v5}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/protobuf/cq;

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/cq;)Lcom/google/protobuf/aw;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/v;

    iput-object v0, p0, Lcom/google/f/a/b/b;->b:Lcom/google/f/a/v;

    goto :goto_0

    .line 155
    :sswitch_2
    const/16 v0, 0x12

    .line 156
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 157
    iget-object v0, p0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    if-nez v0, :cond_2

    move v0, v1

    .line 158
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/f/a/b/h;

    .line 159
    if-eqz v0, :cond_1

    .line 160
    iget-object v3, p0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 162
    new-instance v3, Lcom/google/f/a/b/h;

    invoke-direct {v3}, Lcom/google/f/a/b/h;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    array-length v0, v0

    goto :goto_1

    .line 166
    :cond_3
    new-instance v3, Lcom/google/f/a/b/h;

    invoke-direct {v3}, Lcom/google/f/a/b/h;-><init>()V

    aput-object v3, v2, v0

    .line 167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 168
    iput-object v2, p0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    goto :goto_0

    .line 170
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/f/a/b/b;->d:[B

    goto :goto_0

    .line 172
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f/a/b/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 174
    :sswitch_5
    const/16 v0, 0x28

    .line 175
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 176
    iget-object v0, p0, Lcom/google/f/a/b/b;->f:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 177
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 178
    if-eqz v0, :cond_4

    .line 179
    iget-object v3, p0, Lcom/google/f/a/b/b;->f:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 183
    aput v3, v2, v0

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/google/f/a/b/b;->f:[I

    array-length v0, v0

    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 188
    aput v3, v2, v0

    .line 189
    iput-object v2, p0, Lcom/google/f/a/b/b;->f:[I

    goto/16 :goto_0

    .line 191
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 195
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 199
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 200
    iget-object v2, p0, Lcom/google/f/a/b/b;->f:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 201
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 202
    if-eqz v2, :cond_8

    .line 203
    iget-object v4, p0, Lcom/google/f/a/b/b;->f:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 207
    aput v4, v0, v2

    .line 208
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 200
    :cond_9
    iget-object v2, p0, Lcom/google/f/a/b/b;->f:[I

    array-length v2, v2

    goto :goto_6

    .line 209
    :cond_a
    iput-object v0, p0, Lcom/google/f/a/b/b;->f:[I

    .line 210
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 212
    :sswitch_7
    const/16 v0, 0x32

    .line 213
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 214
    iget-object v0, p0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    if-nez v0, :cond_c

    move v0, v1

    .line 215
    :goto_8
    add-int/2addr v2, v0

    new-array v3, v2, [Lcom/google/f/a/d;

    .line 216
    if-eqz v0, :cond_b

    .line 217
    iget-object v2, p0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    move v2, v0

    .line 218
    :goto_9
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_d

    .line 220
    sget-object v0, Lcom/google/f/a/d;->e:Lcom/google/f/a/d;

    .line 221
    sget-object v4, Lcom/google/protobuf/bb;->g:Lcom/google/protobuf/bb;

    .line 222
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    check-cast v0, Lcom/google/protobuf/cq;

    .line 224
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/cq;)Lcom/google/protobuf/aw;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/d;

    aput-object v0, v3, v2

    .line 225
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 226
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 214
    :cond_c
    iget-object v0, p0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    array-length v0, v0

    goto :goto_8

    .line 228
    :cond_d
    sget-object v0, Lcom/google/f/a/d;->e:Lcom/google/f/a/d;

    .line 229
    sget-object v4, Lcom/google/protobuf/bb;->g:Lcom/google/protobuf/bb;

    .line 230
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 231
    check-cast v0, Lcom/google/protobuf/cq;

    .line 232
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/cq;)Lcom/google/protobuf/aw;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/d;

    aput-object v0, v3, v2

    .line 233
    iput-object v3, p0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    goto/16 :goto_0

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/google/f/a/b/b;->b:Lcom/google/f/a/v;

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/f/a/b/b;->b:Lcom/google/f/a/v;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/cg;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 85
    :goto_0
    iget-object v2, p0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 86
    iget-object v2, p0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    aget-object v2, v2, v0

    .line 87
    if-eqz v2, :cond_1

    .line 88
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/f/a/b/b;->d:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/f/a/b/b;->d:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/google/f/a/b/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/f/a/b/b;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 93
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/f/a/b/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/google/f/a/b/b;->f:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/f/a/b/b;->f:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 95
    :goto_1
    iget-object v2, p0, Lcom/google/f/a/b/b;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 96
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/f/a/b/b;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 99
    :goto_2
    iget-object v0, p0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 100
    iget-object v0, p0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    aget-object v0, v0, v1

    .line 101
    if-eqz v0, :cond_6

    .line 102
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/cg;)V

    .line 103
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 104
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 105
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 107
    iget-object v2, p0, Lcom/google/f/a/b/b;->b:Lcom/google/f/a/v;

    if-eqz v2, :cond_0

    .line 108
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/f/a/b/b;->b:Lcom/google/f/a/v;

    .line 109
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/cg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 111
    :goto_0
    iget-object v3, p0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 112
    iget-object v3, p0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    aget-object v3, v3, v0

    .line 113
    if-eqz v3, :cond_1

    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 116
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 117
    :cond_3
    iget-object v2, p0, Lcom/google/f/a/b/b;->d:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 118
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/f/a/b/b;->d:[B

    .line 119
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_4
    iget-object v2, p0, Lcom/google/f/a/b/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/f/a/b/b;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 121
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/f/a/b/b;->e:Ljava/lang/String;

    .line 122
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_5
    iget-object v2, p0, Lcom/google/f/a/b/b;->f:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/f/a/b/b;->f:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 125
    :goto_1
    iget-object v4, p0, Lcom/google/f/a/b/b;->f:[I

    array-length v4, v4

    if-ge v2, v4, :cond_6

    .line 126
    iget-object v4, p0, Lcom/google/f/a/b/b;->f:[I

    aget v4, v4, v2

    .line 128
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 129
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 130
    :cond_6
    add-int/2addr v0, v3

    .line 131
    iget-object v2, p0, Lcom/google/f/a/b/b;->f:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 132
    :cond_7
    iget-object v2, p0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 133
    :goto_2
    iget-object v2, p0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 134
    iget-object v2, p0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    aget-object v2, v2, v1

    .line 135
    if-eqz v2, :cond_8

    .line 136
    const/4 v3, 0x6

    .line 137
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/cg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 139
    :cond_9
    return v0
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/b;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/b;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/google/f/a/b/b;->e()Lcom/google/f/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    instance-of v2, p1, Lcom/google/f/a/b/b;

    if-nez v2, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lcom/google/f/a/b/b;

    .line 44
    iget-object v2, p0, Lcom/google/f/a/b/b;->b:Lcom/google/f/a/v;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Lcom/google/f/a/b/b;->b:Lcom/google/f/a/v;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/google/f/a/b/b;->b:Lcom/google/f/a/v;

    iget-object v3, p1, Lcom/google/f/a/b/b;->b:Lcom/google/f/a/v;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v2, p0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    iget-object v3, p1, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v2, p0, Lcom/google/f/a/b/b;->d:[B

    iget-object v3, p1, Lcom/google/f/a/b/b;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_6
    iget-object v2, p0, Lcom/google/f/a/b/b;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 54
    iget-object v2, p1, Lcom/google/f/a/b/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_7
    iget-object v2, p0, Lcom/google/f/a/b/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/f/a/b/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_8
    iget-object v2, p0, Lcom/google/f/a/b/b;->f:[I

    iget-object v3, p1, Lcom/google/f/a/b/b;->f:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_9
    iget-object v2, p0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    iget-object v3, p1, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_a
    iget-object v2, p0, Lcom/google/f/a/b/b;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/f/a/b/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 63
    :cond_b
    iget-object v2, p1, Lcom/google/f/a/b/b;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/f/a/b/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 64
    :cond_c
    iget-object v0, p0, Lcom/google/f/a/b/b;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/f/a/b/b;->aY:Lcom/google/protobuf/nano/e;

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
    iget-object v2, p0, Lcom/google/f/a/b/b;->b:Lcom/google/f/a/v;

    .line 67
    mul-int/lit8 v3, v0, 0x1f

    .line 68
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    .line 70
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/f/a/b/b;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Lcom/google/f/a/b/b;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/f/a/b/b;->f:[I

    .line 75
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    .line 77
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/google/f/a/b/b;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/f/a/b/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 68
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/aw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/f/a/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/google/f/a/b/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
