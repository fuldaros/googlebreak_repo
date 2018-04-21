.class public final Lcom/google/wireless/android/finsky/dfe/m/a/f;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/google/android/finsky/dg/a/bn;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/wireless/android/finsky/dfe/m/a/d;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:[B

.field public m:Lcom/google/wireless/android/finsky/dfe/m/a/j;

.field public n:Lcom/google/wireless/android/finsky/dfe/m/a/j;

.field public o:Lcom/google/wireless/android/finsky/dfe/m/a/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 14
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a:I

    .line 16
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->c:Ljava/lang/String;

    .line 18
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->d:I

    .line 19
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->f:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->g:Ljava/lang/String;

    .line 22
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->h:Ljava/lang/String;

    .line 24
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a:I

    .line 25
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->i:Lcom/google/wireless/android/finsky/dfe/m/a/d;

    .line 26
    iput-boolean v3, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->j:Z

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->k:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->l:[B

    .line 29
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->m:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    .line 30
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->n:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    .line 31
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->o:Lcom/google/wireless/android/finsky/dfe/m/a/e;

    .line 32
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->aY:Lcom/google/protobuf/nano/e;

    .line 33
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->aZ:I

    .line 34
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/m/a/f;
    .locals 6

    .prologue
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->c:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    goto :goto_0

    .line 113
    :sswitch_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 116
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 118
    if-ltz v2, :cond_1

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    .line 121
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->d:I

    .line 122
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 120
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum NotificationIcon"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->f:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    goto :goto_0

    .line 131
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->g:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    goto :goto_0

    .line 134
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->h:Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a:I

    goto :goto_0

    .line 137
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->k:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    goto/16 :goto_0

    .line 140
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->l:[B

    .line 141
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    goto/16 :goto_0

    .line 143
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->m:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    if-nez v0, :cond_2

    .line 144
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/m/a/j;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/m/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->m:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->m:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 147
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->n:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    if-nez v0, :cond_3

    .line 148
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/m/a/j;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/m/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->n:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->n:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 151
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->e:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_4

    .line 152
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->e:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 155
    :sswitch_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->i:Lcom/google/wireless/android/finsky/dfe/m/a/d;

    if-nez v0, :cond_5

    .line 156
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/m/a/d;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/m/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->i:Lcom/google/wireless/android/finsky/dfe/m/a/d;

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->i:Lcom/google/wireless/android/finsky/dfe/m/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 158
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a:I

    goto/16 :goto_0

    .line 160
    :sswitch_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->o:Lcom/google/wireless/android/finsky/dfe/m/a/e;

    if-nez v0, :cond_6

    .line 161
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/m/a/e;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/m/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->o:Lcom/google/wireless/android/finsky/dfe/m/a/e;

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->o:Lcom/google/wireless/android/finsky/dfe/m/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 164
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->j:Z

    .line 165
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    goto/16 :goto_0

    .line 106
    nop

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
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/m/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/m/a/f;
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
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a:I

    .line 8
    iput-object p1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->h:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 43
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a:I

    if-nez v0, :cond_4

    .line 44
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 47
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 48
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->l:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 49
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->m:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    if-eqz v0, :cond_7

    .line 50
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->m:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 51
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->n:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    if-eqz v0, :cond_8

    .line 52
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->n:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_9

    .line 54
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->e:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 55
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a:I

    if-ne v0, v2, :cond_a

    .line 56
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->i:Lcom/google/wireless/android/finsky/dfe/m/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 57
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->o:Lcom/google/wireless/android/finsky/dfe/m/a/e;

    if-eqz v0, :cond_b

    .line 58
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->o:Lcom/google/wireless/android/finsky/dfe/m/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 59
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    .line 60
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 61
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 62
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 64
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->c:Ljava/lang/String;

    .line 66
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->d:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->g:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a:I

    if-nez v1, :cond_4

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->h:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 80
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->k:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 83
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->l:[B

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->m:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    if-eqz v1, :cond_7

    .line 86
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->m:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->n:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    if-eqz v1, :cond_8

    .line 89
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->n:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_9

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a:I

    if-ne v1, v3, :cond_a

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->i:Lcom/google/wireless/android/finsky/dfe/m/a/d;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->o:Lcom/google/wireless/android/finsky/dfe/m/a/e;

    if-eqz v1, :cond_b

    .line 98
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->o:Lcom/google/wireless/android/finsky/dfe/m/a/e;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    .line 101
    const/16 v1, 0xd

    .line 102
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_c
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->h:Ljava/lang/String;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final e()Lcom/google/wireless/android/finsky/dfe/m/a/d;
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/f;->i:Lcom/google/wireless/android/finsky/dfe/m/a/d;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
