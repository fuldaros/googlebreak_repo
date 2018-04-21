.class public final Lcom/google/wireless/android/finsky/dfe/nano/ed;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/nano/ed;


# instance fields
.field public b:I

.field public c:Lcom/google/android/finsky/dg/a/bg;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/finsky/dg/a/bn;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lcom/google/android/finsky/dg/a/fj;

.field public l:I

.field public m:Z

.field public n:I

.field public o:Lcom/google/android/finsky/dg/a/dh;

.field public p:Lcom/google/wireless/android/finsky/dfe/nano/cd;

.field public q:Z

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 10
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    .line 11
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 12
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->d:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->e:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->g:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->h:Z

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->i:Z

    .line 18
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->j:I

    .line 19
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->k:Lcom/google/android/finsky/dg/a/fj;

    .line 20
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->l:I

    .line 21
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->m:Z

    .line 22
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->n:I

    .line 23
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:Lcom/google/android/finsky/dg/a/dh;

    .line 24
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->p:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    .line 25
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->q:Z

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->r:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->aY:Lcom/google/protobuf/nano/e;

    .line 28
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->aZ:I

    .line 29
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/ed;
    .locals 3

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
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->c:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 129
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->d:I

    .line 130
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->e:Ljava/lang/String;

    .line 133
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    goto :goto_0

    .line 135
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->f:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->f:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 139
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->g:Ljava/lang/String;

    .line 140
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    goto :goto_0

    .line 142
    :sswitch_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 145
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 146
    invoke-static {v2}, Lcom/google/android/finsky/dg/a/kz;->e(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->n:I

    .line 147
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 153
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->h:Z

    .line 154
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    goto/16 :goto_0

    .line 156
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->i:Z

    .line 157
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    goto/16 :goto_0

    .line 160
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 161
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->j:I

    .line 162
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    goto/16 :goto_0

    .line 164
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->k:Lcom/google/android/finsky/dg/a/fj;

    if-nez v0, :cond_3

    .line 165
    new-instance v0, Lcom/google/android/finsky/dg/a/fj;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/fj;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->k:Lcom/google/android/finsky/dg/a/fj;

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->k:Lcom/google/android/finsky/dg/a/fj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 169
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 170
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->l:I

    .line 171
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    goto/16 :goto_0

    .line 173
    :sswitch_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:Lcom/google/android/finsky/dg/a/dh;

    if-nez v0, :cond_4

    .line 174
    new-instance v0, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:Lcom/google/android/finsky/dg/a/dh;

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 177
    :sswitch_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->p:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    if-nez v0, :cond_5

    .line 178
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/cd;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/cd;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->p:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->p:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 181
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->q:Z

    .line 182
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    goto/16 :goto_0

    .line 184
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->r:Ljava/lang/String;

    .line 185
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    goto/16 :goto_0

    .line 187
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->m:Z

    .line 188
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    goto/16 :goto_0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
    .end sparse-switch
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/nano/ed;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/ed;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

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
    .line 190
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/ed;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->f:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->f:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 42
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 43
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 44
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 45
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 46
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->k:Lcom/google/android/finsky/dg/a/fj;

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->k:Lcom/google/android/finsky/dg/a/fj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 52
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->p:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->p:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 58
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 59
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 60
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_f

    .line 61
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 62
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 63
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->d:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->e:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->f:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->g:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_5

    .line 81
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->n:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 84
    const/16 v1, 0x8

    .line 85
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 88
    const/16 v1, 0x9

    .line 89
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 92
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->j:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->k:Lcom/google/android/finsky/dg/a/fj;

    if-eqz v1, :cond_9

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->k:Lcom/google/android/finsky/dg/a/fj;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 98
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->l:I

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v1, :cond_b

    .line 101
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:Lcom/google/android/finsky/dg/a/dh;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->p:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    if-eqz v1, :cond_c

    .line 104
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->p:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_d

    .line 107
    const/16 v1, 0xf

    .line 108
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    .line 111
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->r:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_f

    .line 114
    const/16 v1, 0x11

    .line 115
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_f
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
