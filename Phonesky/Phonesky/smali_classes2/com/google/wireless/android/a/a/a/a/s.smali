.class public final Lcom/google/wireless/android/a/a/a/a/s;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 12
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 13
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->b:J

    .line 14
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->c:J

    .line 15
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->d:I

    .line 16
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->e:J

    .line 17
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->f:J

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->g:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->h:I

    .line 20
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->i:I

    .line 21
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->j:I

    .line 22
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->k:I

    .line 23
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->l:Z

    .line 24
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->m:I

    .line 25
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->n:I

    .line 26
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->o:I

    .line 27
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->p:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->aY:Lcom/google/protobuf/nano/e;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->aZ:I

    .line 30
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/s;
    .locals 6

    .prologue
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->b:J

    .line 119
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->c:J

    .line 124
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    goto :goto_0

    .line 126
    :sswitch_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 129
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 131
    if-ltz v2, :cond_1

    const/4 v3, 0x4

    if-gt v2, v3, :cond_1

    .line 134
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->d:I

    .line 135
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I
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

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum CacheState"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 143
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->e:J

    .line 144
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    goto :goto_0

    .line 147
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 148
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->f:J

    .line 149
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    goto :goto_0

    .line 151
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->g:Ljava/lang/String;

    .line 152
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    goto/16 :goto_0

    .line 155
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 156
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->h:I

    .line 157
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    goto/16 :goto_0

    .line 160
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 161
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->i:I

    .line 162
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    goto/16 :goto_0

    .line 165
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 166
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->j:I

    .line 167
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    goto/16 :goto_0

    .line 170
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 171
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->k:I

    .line 172
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    goto/16 :goto_0

    .line 174
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->l:Z

    .line 175
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    goto/16 :goto_0

    .line 177
    :sswitch_c
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 180
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 182
    if-ltz v2, :cond_2

    const/4 v3, 0x5

    if-gt v2, v3, :cond_2

    .line 185
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->m:I

    .line 186
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 189
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 190
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 184
    :cond_2
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum SyncScheduleState"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 193
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 194
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->n:I

    .line 195
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    goto/16 :goto_0

    .line 198
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 199
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->o:I

    .line 200
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    goto/16 :goto_0

    .line 202
    :sswitch_f
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 203
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 205
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 206
    invoke-static {v2}, Lcom/google/wireless/android/a/a/a/a/u;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->p:I

    .line 207
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 210
    :catch_2
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 211
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/google/wireless/android/a/a/a/a/s;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/google/wireless/android/a/a/a/a/s;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/s;->d:I

    .line 2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 3
    return-object p0
.end method

.method public final a(J)Lcom/google/wireless/android/a/a/a/a/s;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 5
    iput-wide p1, p0, Lcom/google/wireless/android/a/a/a/a/s;->e:J

    .line 6
    return-object p0
.end method

.method public final a(Z)Lcom/google/wireless/android/a/a/a/a/s;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 8
    iput-boolean p1, p0, Lcom/google/wireless/android/a/a/a/a/s;->l:Z

    .line 9
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 31
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 41
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 43
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 44
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 45
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 46
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 47
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 48
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 49
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 51
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 53
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 55
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 57
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 59
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 60
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 61
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 62
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 63
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 64
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->b:J

    .line 66
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->c:J

    .line 69
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->d:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->e:J

    .line 75
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->f:J

    .line 78
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 80
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->g:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 83
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->h:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 86
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->i:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 89
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->j:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 92
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->k:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 95
    const/16 v1, 0xb

    .line 96
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->m:I

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 102
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->n:I

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 105
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->o:I

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 108
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/s;->p:I

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_e
    return v0
.end method
