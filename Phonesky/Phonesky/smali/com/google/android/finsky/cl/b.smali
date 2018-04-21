.class public final Lcom/google/android/finsky/cl/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/google/android/finsky/cl/d;

.field public j:Lcom/google/android/finsky/cl/e;

.field public k:Lcom/google/android/finsky/cl/e;

.field public l:Lcom/google/android/finsky/cl/a;

.field public m:Lcom/google/android/finsky/cl/a;

.field public n:I

.field public o:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 4
    iput v3, p0, Lcom/google/android/finsky/cl/b;->a:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/cl/b;->b:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/cl/b;->c:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/cl/b;->d:J

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/cl/b;->e:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/cl/b;->f:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/cl/b;->g:Ljava/lang/String;

    .line 11
    iput v3, p0, Lcom/google/android/finsky/cl/b;->h:I

    .line 12
    iput-object v2, p0, Lcom/google/android/finsky/cl/b;->i:Lcom/google/android/finsky/cl/d;

    .line 13
    iput-object v2, p0, Lcom/google/android/finsky/cl/b;->j:Lcom/google/android/finsky/cl/e;

    .line 14
    iput-object v2, p0, Lcom/google/android/finsky/cl/b;->k:Lcom/google/android/finsky/cl/e;

    .line 15
    iput-object v2, p0, Lcom/google/android/finsky/cl/b;->l:Lcom/google/android/finsky/cl/a;

    .line 16
    iput-object v2, p0, Lcom/google/android/finsky/cl/b;->m:Lcom/google/android/finsky/cl/a;

    .line 17
    iput v3, p0, Lcom/google/android/finsky/cl/b;->n:I

    .line 18
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/finsky/cl/b;->o:[B

    .line 19
    iput-object v2, p0, Lcom/google/android/finsky/cl/b;->aY:Lcom/google/protobuf/nano/e;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/cl/b;->aZ:I

    .line 21
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/cl/b;
    .locals 3

    .prologue
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cl/b;->b:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cl/b;->c:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/google/android/finsky/cl/b;->d:J

    .line 110
    iget v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    goto :goto_0

    .line 113
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 114
    iput v0, p0, Lcom/google/android/finsky/cl/b;->e:I

    .line 115
    iget v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    goto :goto_0

    .line 117
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cl/b;->f:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    goto :goto_0

    .line 120
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cl/b;->g:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    goto :goto_0

    .line 124
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 125
    iput v0, p0, Lcom/google/android/finsky/cl/b;->h:I

    .line 126
    iget v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    goto :goto_0

    .line 128
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->i:Lcom/google/android/finsky/cl/d;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lcom/google/android/finsky/cl/d;

    invoke-direct {v0}, Lcom/google/android/finsky/cl/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cl/b;->i:Lcom/google/android/finsky/cl/d;

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->i:Lcom/google/android/finsky/cl/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 132
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->j:Lcom/google/android/finsky/cl/e;

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lcom/google/android/finsky/cl/e;

    invoke-direct {v0}, Lcom/google/android/finsky/cl/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cl/b;->j:Lcom/google/android/finsky/cl/e;

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->j:Lcom/google/android/finsky/cl/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 136
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->k:Lcom/google/android/finsky/cl/e;

    if-nez v0, :cond_3

    .line 137
    new-instance v0, Lcom/google/android/finsky/cl/e;

    invoke-direct {v0}, Lcom/google/android/finsky/cl/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cl/b;->k:Lcom/google/android/finsky/cl/e;

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->k:Lcom/google/android/finsky/cl/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 140
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->l:Lcom/google/android/finsky/cl/a;

    if-nez v0, :cond_4

    .line 141
    new-instance v0, Lcom/google/android/finsky/cl/a;

    invoke-direct {v0}, Lcom/google/android/finsky/cl/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cl/b;->l:Lcom/google/android/finsky/cl/a;

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->l:Lcom/google/android/finsky/cl/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 144
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->m:Lcom/google/android/finsky/cl/a;

    if-nez v0, :cond_5

    .line 145
    new-instance v0, Lcom/google/android/finsky/cl/a;

    invoke-direct {v0}, Lcom/google/android/finsky/cl/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cl/b;->m:Lcom/google/android/finsky/cl/a;

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->m:Lcom/google/android/finsky/cl/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 148
    :sswitch_d
    iget v1, p0, Lcom/google/android/finsky/cl/b;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/android/finsky/cl/b;->a:I

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 151
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 152
    invoke-static {v2}, Lcom/google/wireless/android/a/a/a/a/ch;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/cl/b;->n:I

    .line 153
    iget v2, p0, Lcom/google/android/finsky/cl/b;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/android/finsky/cl/b;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 156
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 159
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cl/b;->o:[B

    .line 160
    iget v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    goto/16 :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/google/android/finsky/cl/b;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/cl/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/cl/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/cl/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/cl/b;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/finsky/cl/b;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/cl/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/cl/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/finsky/cl/b;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->i:Lcom/google/android/finsky/cl/d;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/finsky/cl/b;->i:Lcom/google/android/finsky/cl/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->j:Lcom/google/android/finsky/cl/e;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/finsky/cl/b;->j:Lcom/google/android/finsky/cl/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->k:Lcom/google/android/finsky/cl/e;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/finsky/cl/b;->k:Lcom/google/android/finsky/cl/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->l:Lcom/google/android/finsky/cl/a;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/finsky/cl/b;->l:Lcom/google/android/finsky/cl/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/cl/b;->m:Lcom/google/android/finsky/cl/a;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/finsky/cl/b;->m:Lcom/google/android/finsky/cl/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_b
    iget v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/android/finsky/cl/b;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 48
    :cond_c
    iget v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    .line 49
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/finsky/cl/b;->o:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 50
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 51
    return-void
.end method

.method public final ap_()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/cl/b;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 53
    iget v1, p0, Lcom/google/android/finsky/cl/b;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/cl/b;->b:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/cl/b;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/cl/b;->c:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/cl/b;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/cl/b;->d:J

    .line 61
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/cl/b;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/finsky/cl/b;->e:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/cl/b;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/cl/b;->f:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/cl/b;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/cl/b;->g:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/cl/b;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 72
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/finsky/cl/b;->h:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/cl/b;->i:Lcom/google/android/finsky/cl/d;

    if-eqz v1, :cond_7

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/cl/b;->i:Lcom/google/android/finsky/cl/d;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/cl/b;->j:Lcom/google/android/finsky/cl/e;

    if-eqz v1, :cond_8

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/cl/b;->j:Lcom/google/android/finsky/cl/e;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/google/android/finsky/cl/b;->k:Lcom/google/android/finsky/cl/e;

    if-eqz v1, :cond_9

    .line 81
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/finsky/cl/b;->k:Lcom/google/android/finsky/cl/e;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/cl/b;->l:Lcom/google/android/finsky/cl/a;

    if-eqz v1, :cond_a

    .line 84
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/finsky/cl/b;->l:Lcom/google/android/finsky/cl/a;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_a
    iget-object v1, p0, Lcom/google/android/finsky/cl/b;->m:Lcom/google/android/finsky/cl/a;

    if-eqz v1, :cond_b

    .line 87
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/finsky/cl/b;->m:Lcom/google/android/finsky/cl/a;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_b
    iget v1, p0, Lcom/google/android/finsky/cl/b;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 90
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/finsky/cl/b;->n:I

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_c
    iget v1, p0, Lcom/google/android/finsky/cl/b;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 93
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/finsky/cl/b;->o:[B

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_d
    return v0
.end method
