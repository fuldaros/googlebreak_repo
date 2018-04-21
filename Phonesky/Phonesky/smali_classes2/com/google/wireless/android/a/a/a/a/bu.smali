.class public final Lcom/google/wireless/android/a/a/a/a/bu;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:[B

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lcom/google/wireless/android/a/a/a/a/bv;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->b:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->c:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->d:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->e:I

    .line 16
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->f:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->g:Z

    .line 18
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->h:[B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->i:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->j:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->k:Z

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->l:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->m:I

    .line 24
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->n:Lcom/google/wireless/android/a/a/a/a/bv;

    .line 25
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->o:I

    .line 26
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->p:I

    .line 27
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->q:I

    .line 28
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->aY:Lcom/google/protobuf/nano/e;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->aZ:I

    .line 30
    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 2
    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum ResolvedDirectInstallRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/bu;
    .locals 6

    .prologue
    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->b:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    goto :goto_0

    .line 126
    :sswitch_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 129
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 131
    if-ltz v2, :cond_1

    const/16 v3, 0x23

    if-gt v2, v3, :cond_1

    .line 134
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->c:I

    .line 135
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 133
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum ResolvedType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->d:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    goto :goto_0

    .line 145
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 146
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->e:I

    .line 147
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    goto :goto_0

    .line 149
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->f:Z

    .line 150
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    goto/16 :goto_0

    .line 152
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->g:Z

    .line 153
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    goto/16 :goto_0

    .line 155
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->h:[B

    .line 156
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    goto/16 :goto_0

    .line 158
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->i:Ljava/lang/String;

    .line 159
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    goto/16 :goto_0

    .line 161
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->j:Ljava/lang/String;

    .line 162
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    goto/16 :goto_0

    .line 164
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->k:Z

    .line 165
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    goto/16 :goto_0

    .line 167
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->l:Ljava/lang/String;

    .line 168
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    goto/16 :goto_0

    .line 171
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 172
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->m:I

    .line 173
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    goto/16 :goto_0

    .line 175
    :sswitch_d
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->n:Lcom/google/wireless/android/a/a/a/a/bv;

    if-nez v0, :cond_2

    .line 176
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/bv;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/bv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->n:Lcom/google/wireless/android/a/a/a/a/bv;

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->n:Lcom/google/wireless/android/a/a/a/a/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 179
    :sswitch_e
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    .line 180
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 182
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 184
    if-ltz v2, :cond_3

    const/4 v3, 0x3

    if-gt v2, v3, :cond_3

    .line 187
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->o:I

    .line 188
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 191
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 186
    :cond_3
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum ResolvedDeepLinkRequest"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 194
    :sswitch_f
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    .line 195
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 197
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 198
    invoke-static {v2}, Lcom/google/wireless/android/a/a/a/a/bu;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->p:I

    .line 199
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 202
    :catch_2
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 203
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 205
    :sswitch_10
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 208
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 209
    invoke-static {v2}, Lcom/google/wireless/android/a/a/a/a/bu;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->q:I

    .line 210
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 213
    :catch_3
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 214
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/google/wireless/android/a/a/a/a/bu;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/bu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/bu;
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    .line 7
    iput-object p1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->l:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 41
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 43
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 44
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->h:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 45
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 46
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 47
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 48
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 49
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 51
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 53
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 55
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->n:Lcom/google/wireless/android/a/a/a/a/bv;

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->n:Lcom/google/wireless/android/a/a/a/a/bv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 57
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 59
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    .line 60
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 61
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    .line 62
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->q:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 63
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 64
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 66
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->b:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->c:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->d:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->e:I

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 87
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->h:[B

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 90
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->i:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 93
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->j:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 96
    const/16 v1, 0xa

    .line 97
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 100
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->l:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 103
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->m:I

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->n:Lcom/google/wireless/android/a/a/a/a/bv;

    if-eqz v1, :cond_c

    .line 106
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->n:Lcom/google/wireless/android/a/a/a/a/bv;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    .line 109
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->o:I

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    .line 112
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->p:I

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    .line 115
    const/16 v1, 0x10

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bu;->q:I

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_f
    return v0
.end method
