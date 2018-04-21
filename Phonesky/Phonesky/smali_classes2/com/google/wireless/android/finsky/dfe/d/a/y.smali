.class public final Lcom/google/wireless/android/finsky/dfe/d/a/y;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/google/wireless/android/finsky/dfe/d/a/r;

.field public e:[B

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Lcom/google/wireless/android/finsky/dfe/d/a/eq;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/wireless/android/finsky/dfe/d/a/de;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

.field public o:[Lcom/google/wireless/android/finsky/dfe/d/a/z;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    .line 4
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->b:I

    .line 5
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->c:I

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->d:Lcom/google/wireless/android/finsky/dfe/d/a/r;

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->e:[B

    .line 8
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->f:[B

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->h:Lcom/google/wireless/android/finsky/dfe/d/a/eq;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->i:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->j:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->k:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    .line 14
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->l:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->m:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->n:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 17
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/d/a/z;->d()[Lcom/google/wireless/android/finsky/dfe/d/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->o:[Lcom/google/wireless/android/finsky/dfe/d/a/z;

    .line 18
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->aY:Lcom/google/protobuf/nano/e;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->aZ:I

    .line 20
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/y;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 112
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 114
    if-ltz v3, :cond_1

    const/4 v4, 0x2

    if-gt v3, v4, :cond_1

    .line 117
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->b:I

    .line 118
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 116
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum Id"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :sswitch_2
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 127
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 128
    invoke-static {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/eh;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->c:I

    .line 129
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 132
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 135
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->d:Lcom/google/wireless/android/finsky/dfe/d/a/r;

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/r;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->d:Lcom/google/wireless/android/finsky/dfe/d/a/r;

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->d:Lcom/google/wireless/android/finsky/dfe/d/a/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 139
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->e:[B

    .line 140
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    goto/16 :goto_0

    .line 142
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->f:[B

    .line 143
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    goto/16 :goto_0

    .line 145
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->g:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    goto/16 :goto_0

    .line 148
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->h:Lcom/google/wireless/android/finsky/dfe/d/a/eq;

    if-nez v0, :cond_3

    .line 149
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/eq;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/eq;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->h:Lcom/google/wireless/android/finsky/dfe/d/a/eq;

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->h:Lcom/google/wireless/android/finsky/dfe/d/a/eq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 152
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->i:Ljava/lang/String;

    .line 153
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    goto/16 :goto_0

    .line 155
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->j:Ljava/lang/String;

    .line 156
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    goto/16 :goto_0

    .line 158
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->k:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    if-nez v0, :cond_4

    .line 159
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/de;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/de;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->k:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->k:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 162
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->l:Z

    .line 163
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    goto/16 :goto_0

    .line 165
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->m:Ljava/lang/String;

    .line 166
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    goto/16 :goto_0

    .line 168
    :sswitch_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->n:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-nez v0, :cond_5

    .line 169
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->n:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->n:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 172
    :sswitch_e
    const/16 v0, 0x72

    .line 173
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 174
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->o:[Lcom/google/wireless/android/finsky/dfe/d/a/z;

    if-nez v0, :cond_7

    move v0, v1

    .line 175
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/d/a/z;

    .line 176
    if-eqz v0, :cond_6

    .line 177
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->o:[Lcom/google/wireless/android/finsky/dfe/d/a/z;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 179
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/z;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/z;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->o:[Lcom/google/wireless/android/finsky/dfe/d/a/z;

    array-length v0, v0

    goto :goto_1

    .line 183
    :cond_8
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/z;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/z;-><init>()V

    aput-object v3, v2, v0

    .line 184
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 185
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->o:[Lcom/google/wireless/android/finsky/dfe/d/a/z;

    goto/16 :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/d/a/y;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/y;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->d:Lcom/google/wireless/android/finsky/dfe/d/a/r;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->d:Lcom/google/wireless/android/finsky/dfe/d/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->e:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->h:Lcom/google/wireless/android/finsky/dfe/d/a/eq;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->h:Lcom/google/wireless/android/finsky/dfe/d/a/eq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->k:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->k:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 41
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 43
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 45
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->n:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->n:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 47
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->o:[Lcom/google/wireless/android/finsky/dfe/d/a/z;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->o:[Lcom/google/wireless/android/finsky/dfe/d/a/z;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->o:[Lcom/google/wireless/android/finsky/dfe/d/a/z;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 49
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->o:[Lcom/google/wireless/android/finsky/dfe/d/a/z;

    aget-object v1, v1, v0

    .line 50
    if-eqz v1, :cond_d

    .line 51
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 52
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 54
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 56
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->b:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->c:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->d:Lcom/google/wireless/android/finsky/dfe/d/a/r;

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->d:Lcom/google/wireless/android/finsky/dfe/d/a/r;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->e:[B

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->f:[B

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->g:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->h:Lcom/google/wireless/android/finsky/dfe/d/a/eq;

    if-eqz v1, :cond_6

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->h:Lcom/google/wireless/android/finsky/dfe/d/a/eq;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->i:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->j:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->k:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    if-eqz v1, :cond_9

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->k:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 87
    const/16 v1, 0xb

    .line 88
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 91
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->m:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->n:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v1, :cond_c

    .line 94
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->n:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_c
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->o:[Lcom/google/wireless/android/finsky/dfe/d/a/z;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->o:[Lcom/google/wireless/android/finsky/dfe/d/a/z;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 97
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->o:[Lcom/google/wireless/android/finsky/dfe/d/a/z;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 98
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->o:[Lcom/google/wireless/android/finsky/dfe/d/a/z;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_d

    .line 100
    const/16 v3, 0xe

    .line 101
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 102
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 103
    :cond_f
    return v0
.end method
