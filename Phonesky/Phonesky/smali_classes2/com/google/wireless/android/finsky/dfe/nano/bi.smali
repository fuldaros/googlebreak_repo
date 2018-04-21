.class public final Lcom/google/wireless/android/finsky/dfe/nano/bi;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/nano/bi;


# instance fields
.field public b:I

.field public c:[I

.field public d:I

.field public e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/finsky/dg/a/bn;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 10
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    .line 12
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->d:I

    .line 13
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/bh;->d()[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->f:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->g:Lcom/google/android/finsky/dg/a/bn;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->h:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->i:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->j:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->k:Z

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->l:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->m:I

    .line 22
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->aY:Lcom/google/protobuf/nano/e;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->aZ:I

    .line 24
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/bi;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 102
    sparse-switch v3, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 108
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 110
    :goto_1
    if-ge v2, v4, :cond_2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 115
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 116
    invoke-static {v7}, Lcom/google/android/finsky/dg/a/bh;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 122
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 120
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 121
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_2

    .line 123
    :cond_2
    if-eqz v0, :cond_0

    .line 124
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    if-nez v2, :cond_3

    move v2, v1

    .line 125
    :goto_3
    if-nez v2, :cond_4

    array-length v3, v5

    if-ne v0, v3, :cond_4

    .line 126
    iput-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    array-length v2, v2

    goto :goto_3

    .line 127
    :cond_4
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 128
    if-eqz v2, :cond_5

    .line 129
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_5
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    goto :goto_0

    .line 133
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 137
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 139
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 140
    invoke-static {v4}, Lcom/google/android/finsky/dg/a/bh;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 145
    :cond_6
    if-eqz v0, :cond_a

    .line 146
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 147
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    if-nez v2, :cond_8

    move v2, v1

    .line 148
    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 149
    if-eqz v2, :cond_7

    .line 150
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_9

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 154
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 155
    invoke-static {v5}, Lcom/google/android/finsky/dg/a/bh;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 147
    :cond_8
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    array-length v2, v2

    goto :goto_5

    .line 159
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 160
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 162
    :cond_9
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    .line 163
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 166
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 167
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->d:I

    .line 168
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    goto/16 :goto_0

    .line 170
    :sswitch_4
    const/16 v0, 0x1a

    .line 171
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 172
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    if-nez v0, :cond_c

    move v0, v1

    .line 173
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/bh;

    .line 174
    if-eqz v0, :cond_b

    .line 175
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 177
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/bh;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/bh;-><init>()V

    aput-object v3, v2, v0

    .line 178
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 172
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    array-length v0, v0

    goto :goto_7

    .line 181
    :cond_d
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/bh;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/bh;-><init>()V

    aput-object v3, v2, v0

    .line 182
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 183
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    goto/16 :goto_0

    .line 185
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->f:Ljava/lang/String;

    .line 186
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    goto/16 :goto_0

    .line 188
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->g:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_e

    .line 189
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->g:Lcom/google/android/finsky/dg/a/bn;

    .line 190
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->g:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 192
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->h:Ljava/lang/String;

    .line 193
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    goto/16 :goto_0

    .line 195
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->i:Ljava/lang/String;

    .line 196
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    goto/16 :goto_0

    .line 198
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->j:Ljava/lang/String;

    .line 199
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    goto/16 :goto_0

    .line 201
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->k:Z

    .line 202
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    goto/16 :goto_0

    .line 204
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->l:Ljava/lang/String;

    .line 205
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    goto/16 :goto_0

    .line 208
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 209
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->m:I

    .line 210
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    goto/16 :goto_0

    .line 144
    :catch_2
    move-exception v4

    goto/16 :goto_4

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
    .end sparse-switch
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/nano/bi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/bi;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bi;

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
    .line 212
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/bi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 27
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    aget-object v0, v0, v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->g:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->g:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 41
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 43
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 44
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 47
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 49
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 51
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 52
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 53
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 54
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v3

    .line 56
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    move v2, v1

    .line 58
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 59
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    aget v4, v4, v0

    .line 61
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    add-int v0, v3, v2

    .line 64
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 65
    :goto_1
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 66
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->d:I

    .line 67
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 69
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 70
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    aget-object v2, v2, v1

    .line 71
    if-eqz v2, :cond_2

    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 75
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->f:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->g:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_5

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->g:Lcom/google/android/finsky/dg/a/bn;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->h:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 85
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->i:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 88
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->j:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 91
    const/16 v1, 0x9

    .line 92
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 95
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->l:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 98
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->m:I

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_b
    return v0

    :cond_c
    move v0, v3

    goto/16 :goto_1
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
