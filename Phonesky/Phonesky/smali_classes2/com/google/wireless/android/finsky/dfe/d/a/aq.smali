.class public final Lcom/google/wireless/android/finsky/dfe/d/a/aq;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/finsky/dg/a/jx;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 7
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    .line 8
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->b:[I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->c:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->d:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->e:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->f:Lcom/google/android/finsky/dg/a/jx;

    .line 13
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->g:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->h:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->i:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->j:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->k:Z

    .line 18
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->aY:Lcom/google/protobuf/nano/e;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->aZ:I

    .line 20
    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/16 v0, 0x11

    if-gt p0, v0, :cond_0

    .line 2
    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum Id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/aq;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 87
    sparse-switch v3, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 93
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 95
    :goto_1
    if-ge v2, v4, :cond_2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 100
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 101
    invoke-static {v7}, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 107
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 105
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 106
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_2

    .line 108
    :cond_2
    if-eqz v0, :cond_0

    .line 109
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->b:[I

    if-nez v2, :cond_3

    move v2, v1

    .line 110
    :goto_3
    if-nez v2, :cond_4

    array-length v3, v5

    if-ne v0, v3, :cond_4

    .line 111
    iput-object v5, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->b:[I

    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->b:[I

    array-length v2, v2

    goto :goto_3

    .line 112
    :cond_4
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 113
    if-eqz v2, :cond_5

    .line 114
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->b:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_5
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->b:[I

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 122
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 124
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 125
    invoke-static {v4}, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 130
    :cond_6
    if-eqz v0, :cond_a

    .line 131
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 132
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->b:[I

    if-nez v2, :cond_8

    move v2, v1

    .line 133
    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 134
    if-eqz v2, :cond_7

    .line 135
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_9

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 139
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 140
    invoke-static {v5}, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 132
    :cond_8
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->b:[I

    array-length v2, v2

    goto :goto_5

    .line 144
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 145
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 147
    :cond_9
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->b:[I

    .line 148
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 150
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->c:Ljava/lang/String;

    .line 151
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    goto/16 :goto_0

    .line 153
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->d:Ljava/lang/String;

    .line 154
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    goto/16 :goto_0

    .line 156
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->e:Ljava/lang/String;

    .line 157
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    goto/16 :goto_0

    .line 159
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->f:Lcom/google/android/finsky/dg/a/jx;

    if-nez v0, :cond_b

    .line 160
    new-instance v0, Lcom/google/android/finsky/dg/a/jx;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/jx;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->f:Lcom/google/android/finsky/dg/a/jx;

    .line 161
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->f:Lcom/google/android/finsky/dg/a/jx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 164
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 165
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->g:I

    .line 166
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    goto/16 :goto_0

    .line 168
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->h:Ljava/lang/String;

    .line 169
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    goto/16 :goto_0

    .line 171
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->i:Z

    .line 172
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    goto/16 :goto_0

    .line 174
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->j:Z

    .line 175
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    goto/16 :goto_0

    .line 177
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->k:Z

    .line 178
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    goto/16 :goto_0

    .line 129
    :catch_2
    move-exception v4

    goto/16 :goto_4

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->f:Lcom/google/android/finsky/dg/a/jx;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->f:Lcom/google/android/finsky/dg/a/jx;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 41
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 43
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 44
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v2

    .line 46
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->b:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->b:[I

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v0

    .line 48
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 49
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->b:[I

    aget v3, v3, v0

    .line 51
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    add-int v0, v2, v1

    .line 54
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 55
    :goto_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->c:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->d:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->e:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->f:Lcom/google/android/finsky/dg/a/jx;

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->f:Lcom/google/android/finsky/dg/a/jx;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 68
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->g:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->h:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0x8

    .line 75
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 78
    const/16 v1, 0x9

    .line 79
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0xa

    .line 83
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_9
    return v0

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
