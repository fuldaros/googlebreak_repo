.class public final Lcom/google/wireless/android/finsky/dfe/nano/ci;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/nano/ci;


# instance fields
.field public b:I

.field public c:Lcom/google/wireless/android/finsky/dfe/nano/dv;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/google/android/finsky/dg/a/da;

.field public q:Ljava/lang/String;

.field public r:Lcom/google/android/finsky/dg/a/hx;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:Lcom/google/wireless/android/finsky/dfe/nano/dv;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->e:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->f:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->g:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->h:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->i:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->j:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->k:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->l:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->m:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->n:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->o:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->p:Lcom/google/android/finsky/dg/a/da;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->q:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->r:Lcom/google/android/finsky/dg/a/hx;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->s:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->aY:Lcom/google/protobuf/nano/e;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->aZ:I

    .line 29
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/nano/ci;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ci;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ci;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/ci;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ci;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ci;

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
    .line 117
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
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:Lcom/google/wireless/android/finsky/dfe/nano/dv;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/dv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/dv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:Lcom/google/wireless/android/finsky/dfe/nano/dv;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:Lcom/google/wireless/android/finsky/dfe/nano/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 127
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:Ljava/lang/String;

    goto :goto_0

    .line 129
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->e:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    goto :goto_0

    .line 132
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->f:Ljava/lang/String;

    .line 133
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    goto :goto_0

    .line 135
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->g:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    goto :goto_0

    .line 138
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->j:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    goto :goto_0

    .line 141
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->m:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    goto :goto_0

    .line 144
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->o:Ljava/lang/String;

    .line 145
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    goto :goto_0

    .line 147
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->p:Lcom/google/android/finsky/dg/a/da;

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Lcom/google/android/finsky/dg/a/da;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/da;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->p:Lcom/google/android/finsky/dg/a/da;

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->p:Lcom/google/android/finsky/dg/a/da;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 151
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->q:Ljava/lang/String;

    .line 152
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    goto/16 :goto_0

    .line 154
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->h:Ljava/lang/String;

    .line 155
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    goto/16 :goto_0

    .line 157
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->k:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    goto/16 :goto_0

    .line 160
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->i:Ljava/lang/String;

    .line 161
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    goto/16 :goto_0

    .line 163
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->l:Ljava/lang/String;

    .line 164
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    goto/16 :goto_0

    .line 166
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->n:Ljava/lang/String;

    .line 167
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    goto/16 :goto_0

    .line 169
    :sswitch_10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->r:Lcom/google/android/finsky/dg/a/hx;

    if-nez v0, :cond_3

    .line 170
    new-instance v0, Lcom/google/android/finsky/dg/a/hx;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/hx;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->r:Lcom/google/android/finsky/dg/a/hx;

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->r:Lcom/google/android/finsky/dg/a/hx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 173
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->s:Ljava/lang/String;

    .line 174
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    goto/16 :goto_0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:Lcom/google/wireless/android/finsky/dfe/nano/dv;

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:Lcom/google/wireless/android/finsky/dfe/nano/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 41
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 43
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 44
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->p:Lcom/google/android/finsky/dg/a/da;

    if-eqz v0, :cond_7

    .line 46
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->p:Lcom/google/android/finsky/dg/a/da;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 47
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    .line 48
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 49
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 51
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 53
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 55
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 57
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 59
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->r:Lcom/google/android/finsky/dg/a/hx;

    if-eqz v0, :cond_e

    .line 60
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->r:Lcom/google/android/finsky/dg/a/hx;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 61
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    .line 62
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

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
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:Lcom/google/wireless/android/finsky/dfe/nano/dv;

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:Lcom/google/wireless/android/finsky/dfe/nano/dv;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->e:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->f:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->g:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->j:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->m:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_6

    .line 87
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->o:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->p:Lcom/google/android/finsky/dg/a/da;

    if-eqz v1, :cond_7

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->p:Lcom/google/android/finsky/dg/a/da;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_8

    .line 93
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->q:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 96
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->h:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 99
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->k:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    .line 102
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->i:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 105
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->l:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_d

    .line 108
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->n:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_d
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->r:Lcom/google/android/finsky/dg/a/hx;

    if-eqz v1, :cond_e

    .line 111
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->r:Lcom/google/android/finsky/dg/a/hx;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    .line 114
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->s:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_f
    return v0
.end method
