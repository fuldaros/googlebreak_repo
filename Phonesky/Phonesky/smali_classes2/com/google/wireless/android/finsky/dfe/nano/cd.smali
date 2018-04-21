.class public final Lcom/google/wireless/android/finsky/dfe/nano/cd;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/nano/cd;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/dg/a/bn;

.field public f:I

.field public g:Lcom/google/wireless/android/finsky/dfe/nano/ce;

.field public h:[B

.field public i:Z

.field public j:F

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/google/wireless/android/finsky/dfe/nano/ch;

.field public o:Lcom/google/wireless/android/finsky/dfe/nano/cf;

.field public p:Lcom/google/wireless/android/finsky/dfe/nano/cg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->d:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 13
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->f:I

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->g:Lcom/google/wireless/android/finsky/dfe/nano/ce;

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->h:[B

    .line 16
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->i:Z

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->j:F

    .line 18
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->k:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->l:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->m:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->n:Lcom/google/wireless/android/finsky/dfe/nano/ch;

    .line 22
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->o:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    .line 23
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->p:Lcom/google/wireless/android/finsky/dfe/nano/cg;

    .line 24
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->aY:Lcom/google/protobuf/nano/e;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->aZ:I

    .line 26
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/nano/cd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->a:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->a:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/cd;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->a:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->a:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

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
    .line 103
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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->c:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    goto :goto_0

    .line 112
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->e:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->e:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 118
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->f:I

    .line 119
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    goto :goto_0

    .line 121
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->g:Lcom/google/wireless/android/finsky/dfe/nano/ce;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ce;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ce;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->g:Lcom/google/wireless/android/finsky/dfe/nano/ce;

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->g:Lcom/google/wireless/android/finsky/dfe/nano/ce;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->h:[B

    .line 126
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->i:Z

    .line 129
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    goto :goto_0

    .line 132
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 133
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->j:F

    .line 134
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    goto :goto_0

    .line 137
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 138
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->k:I

    .line 139
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    goto/16 :goto_0

    .line 141
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->l:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    goto/16 :goto_0

    .line 144
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->m:Ljava/lang/String;

    .line 145
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    goto/16 :goto_0

    .line 147
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->d:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    goto/16 :goto_0

    .line 150
    :sswitch_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->n:Lcom/google/wireless/android/finsky/dfe/nano/ch;

    if-nez v0, :cond_3

    .line 151
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ch;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ch;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->n:Lcom/google/wireless/android/finsky/dfe/nano/ch;

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->n:Lcom/google/wireless/android/finsky/dfe/nano/ch;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 154
    :sswitch_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->o:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    if-nez v0, :cond_4

    .line 155
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/cf;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/cf;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->o:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->o:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 158
    :sswitch_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->p:Lcom/google/wireless/android/finsky/dfe/nano/cg;

    if-nez v0, :cond_5

    .line 159
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/cg;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/cg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->p:Lcom/google/wireless/android/finsky/dfe/nano/cg;

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->p:Lcom/google/wireless/android/finsky/dfe/nano/cg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->e:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->g:Lcom/google/wireless/android/finsky/dfe/nano/ce;

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->g:Lcom/google/wireless/android/finsky/dfe/nano/ce;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->h:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->j:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 43
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 45
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 47
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 49
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->n:Lcom/google/wireless/android/finsky/dfe/nano/ch;

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->n:Lcom/google/wireless/android/finsky/dfe/nano/ch;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->o:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->o:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 53
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->p:Lcom/google/wireless/android/finsky/dfe/nano/cg;

    if-eqz v0, :cond_d

    .line 54
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->p:Lcom/google/wireless/android/finsky/dfe/nano/cg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 55
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 56
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 58
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->c:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->f:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->g:Lcom/google/wireless/android/finsky/dfe/nano/ce;

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->g:Lcom/google/wireless/android/finsky/dfe/nano/ce;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->h:[B

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 82
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->k:I

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->l:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->m:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->d:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->n:Lcom/google/wireless/android/finsky/dfe/nano/ch;

    if-eqz v1, :cond_b

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->n:Lcom/google/wireless/android/finsky/dfe/nano/ch;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->o:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    if-eqz v1, :cond_c

    .line 97
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->o:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_c
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->p:Lcom/google/wireless/android/finsky/dfe/nano/cg;

    if-eqz v1, :cond_d

    .line 100
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cd;->p:Lcom/google/wireless/android/finsky/dfe/nano/cg;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_d
    return v0
.end method
