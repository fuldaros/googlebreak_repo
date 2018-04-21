.class public final Lcom/google/android/finsky/dg/a/kj;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/kj;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/dg/a/bn;

.field public f:Lcom/google/android/finsky/dg/a/fl;

.field public g:[B

.field public h:Lcom/google/android/finsky/dg/a/dh;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcom/google/android/finsky/dg/a/kh;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/kj;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->d:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/kj;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 13
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/kj;->f:Lcom/google/android/finsky/dg/a/fl;

    .line 14
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->g:[B

    .line 15
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/kj;->h:Lcom/google/android/finsky/dg/a/dh;

    .line 16
    iput v2, p0, Lcom/google/android/finsky/dg/a/kj;->i:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->j:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/kj;->k:Lcom/google/android/finsky/dg/a/kh;

    .line 19
    iput-boolean v2, p0, Lcom/google/android/finsky/dg/a/kj;->l:Z

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->m:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/kj;->aY:Lcom/google/protobuf/nano/e;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/kj;->aZ:I

    .line 23
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/kj;
    .locals 6

    .prologue
    .line 156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 159
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :sswitch_0
    return-object p0

    .line 161
    :sswitch_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 164
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 166
    if-lez v2, :cond_1

    const/4 v3, 0x4

    if-gt v2, v3, :cond_1

    .line 169
    iput v2, p0, Lcom/google/android/finsky/dg/a/kj;->c:I

    .line 170
    iget v2, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/dg/a/kj;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 168
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum Id"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->j:Ljava/lang/String;

    .line 177
    iget v0, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    goto :goto_0

    .line 179
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->k:Lcom/google/android/finsky/dg/a/kh;

    if-nez v0, :cond_2

    .line 180
    new-instance v0, Lcom/google/android/finsky/dg/a/kh;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/kh;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->k:Lcom/google/android/finsky/dg/a/kh;

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->k:Lcom/google/android/finsky/dg/a/kh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 183
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->g:[B

    .line 184
    iget v0, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    goto :goto_0

    .line 186
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->e:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_3

    .line 187
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->e:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 190
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->d:Ljava/lang/String;

    .line 191
    iget v0, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    goto/16 :goto_0

    .line 193
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->f:Lcom/google/android/finsky/dg/a/fl;

    if-nez v0, :cond_4

    .line 194
    new-instance v0, Lcom/google/android/finsky/dg/a/fl;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/fl;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->f:Lcom/google/android/finsky/dg/a/fl;

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->f:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 197
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->h:Lcom/google/android/finsky/dg/a/dh;

    if-nez v0, :cond_5

    .line 198
    new-instance v0, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->h:Lcom/google/android/finsky/dg/a/dh;

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->h:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 201
    :sswitch_9
    iget v1, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 204
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 205
    invoke-static {v2}, Lcom/google/android/finsky/dg/a/be;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/dg/a/kj;->i:I

    .line 206
    iget v2, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/android/finsky/dg/a/kj;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 209
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 212
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/kj;->l:Z

    .line 213
    iget v0, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    goto/16 :goto_0

    .line 215
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->m:Ljava/lang/String;

    .line 216
    iget v0, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    goto/16 :goto_0

    .line 157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public static bE_()[Lcom/google/android/finsky/dg/a/kj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/kj;->a:[Lcom/google/android/finsky/dg/a/kj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/kj;->a:[Lcom/google/android/finsky/dg/a/kj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/kj;

    sput-object v0, Lcom/google/android/finsky/dg/a/kj;->a:[Lcom/google/android/finsky/dg/a/kj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/kj;->a:[Lcom/google/android/finsky/dg/a/kj;

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


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/kj;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/kj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/dg/a/kj;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 98
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kj;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->k:Lcom/google/android/finsky/dg/a/kh;

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kj;->k:Lcom/google/android/finsky/dg/a/kh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 102
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kj;->g:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_4

    .line 105
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kj;->e:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 106
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 107
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->f:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v0, :cond_6

    .line 109
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kj;->f:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->h:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v0, :cond_7

    .line 111
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kj;->h:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 112
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 113
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/finsky/dg/a/kj;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 114
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 115
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/kj;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 116
    :cond_9
    iget v0, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 117
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kj;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 118
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 119
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 121
    iget v1, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/dg/a/kj;->c:I

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 125
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->j:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kj;->k:Lcom/google/android/finsky/dg/a/kh;

    if-eqz v1, :cond_2

    .line 128
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->k:Lcom/google/android/finsky/dg/a/kh;

    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 131
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->g:[B

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kj;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_4

    .line 134
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 137
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->d:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kj;->f:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v1, :cond_6

    .line 140
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->f:Lcom/google/android/finsky/dg/a/fl;

    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kj;->h:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v1, :cond_7

    .line 143
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->h:Lcom/google/android/finsky/dg/a/dh;

    .line 144
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 146
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/finsky/dg/a/kj;->i:I

    .line 147
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 149
    const/16 v1, 0xa

    .line 150
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_9
    iget v1, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 153
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->m:Ljava/lang/String;

    .line 154
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/kj;

    if-nez v2, :cond_2

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/kj;

    .line 29
    iget v2, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 30
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/kj;->c:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/kj;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 31
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/kj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->e:Lcom/google/android/finsky/dg/a/bn;

    if-nez v2, :cond_7

    .line 34
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/kj;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->e:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/kj;->e:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->f:Lcom/google/android/finsky/dg/a/fl;

    if-nez v2, :cond_9

    .line 39
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/kj;->f:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->f:Lcom/google/android/finsky/dg/a/fl;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/kj;->f:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/fl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->g:[B

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/kj;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->h:Lcom/google/android/finsky/dg/a/dh;

    if-nez v2, :cond_d

    .line 45
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/kj;->h:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v2, :cond_e

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->h:Lcom/google/android/finsky/dg/a/dh;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/kj;->h:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/dh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_f
    iget v2, p0, Lcom/google/android/finsky/dg/a/kj;->i:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/kj;->i:I

    if-eq v2, v3, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 51
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 52
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/kj;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->k:Lcom/google/android/finsky/dg/a/kh;

    if-nez v2, :cond_13

    .line 54
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/kj;->k:Lcom/google/android/finsky/dg/a/kh;

    if-eqz v2, :cond_14

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->k:Lcom/google/android/finsky/dg/a/kh;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/kj;->k:Lcom/google/android/finsky/dg/a/kh;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/kh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 59
    :cond_15
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/kj;->l:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/kj;->l:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    goto/16 :goto_0

    .line 60
    :cond_16
    iget v2, p0, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_17

    move v0, v1

    goto/16 :goto_0

    .line 61
    :cond_17
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/kj;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    .line 62
    :cond_18
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 63
    :cond_19
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/kj;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/kj;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 64
    :cond_1a
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kj;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/kj;->aY:Lcom/google/protobuf/nano/e;

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
    iget v2, p0, Lcom/google/android/finsky/dg/a/kj;->c:I

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 68
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->d:Ljava/lang/String;

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    .line 72
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 73
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->f:Lcom/google/android/finsky/dg/a/fl;

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    .line 75
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 76
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->g:[B

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->h:Lcom/google/android/finsky/dg/a/dh;

    .line 79
    mul-int/lit8 v3, v0, 0x1f

    .line 80
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 81
    iget v2, p0, Lcom/google/android/finsky/dg/a/kj;->i:I

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 83
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->j:Ljava/lang/String;

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->k:Lcom/google/android/finsky/dg/a/kh;

    .line 86
    mul-int/lit8 v3, v0, 0x1f

    .line 87
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 88
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/kj;->l:Z

    .line 89
    mul-int/lit8 v3, v0, 0x1f

    if-eqz v2, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v3

    .line 90
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->m:Ljava/lang/String;

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kj;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 94
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 72
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/bn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/fl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/dh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/kh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 89
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 94
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kj;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_5
.end method
