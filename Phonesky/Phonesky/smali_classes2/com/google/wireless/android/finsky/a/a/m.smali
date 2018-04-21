.class public final Lcom/google/wireless/android/finsky/a/a/m;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/a/a/m;


# instance fields
.field public b:Lcom/google/wireless/android/finsky/a/a/i;

.field public c:Lcom/google/wireless/android/finsky/a/a/k;

.field public d:Lcom/google/wireless/android/finsky/a/a/j;

.field public e:Lcom/google/wireless/android/finsky/a/a/ag;

.field public f:Lcom/google/wireless/android/finsky/a/a/ae;

.field public g:Lcom/google/wireless/android/finsky/a/a/h;

.field public h:Lcom/google/wireless/android/finsky/a/a/af;

.field public i:Lcom/google/wireless/android/finsky/a/a/v;

.field public j:Lcom/google/wireless/android/finsky/a/a/l;

.field public k:Lcom/google/wireless/android/finsky/a/a/s;

.field public l:Lcom/google/wireless/android/finsky/a/a/ah;

.field public m:Lcom/google/wireless/android/finsky/a/a/q;

.field public n:Lcom/google/wireless/android/finsky/a/a/n;

.field public o:Lcom/google/wireless/android/finsky/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 10
    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->c:Lcom/google/wireless/android/finsky/a/a/k;

    .line 11
    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->d:Lcom/google/wireless/android/finsky/a/a/j;

    .line 12
    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    .line 13
    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->f:Lcom/google/wireless/android/finsky/a/a/ae;

    .line 14
    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->g:Lcom/google/wireless/android/finsky/a/a/h;

    .line 15
    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->h:Lcom/google/wireless/android/finsky/a/a/af;

    .line 16
    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->i:Lcom/google/wireless/android/finsky/a/a/v;

    .line 17
    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->j:Lcom/google/wireless/android/finsky/a/a/l;

    .line 18
    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->k:Lcom/google/wireless/android/finsky/a/a/s;

    .line 19
    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->l:Lcom/google/wireless/android/finsky/a/a/ah;

    .line 20
    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->m:Lcom/google/wireless/android/finsky/a/a/q;

    .line 21
    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->n:Lcom/google/wireless/android/finsky/a/a/n;

    .line 22
    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->o:Lcom/google/wireless/android/finsky/a/a/o;

    .line 23
    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->aY:Lcom/google/protobuf/nano/e;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->aZ:I

    .line 25
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/a/a/m;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/a/a/m;->a:[Lcom/google/wireless/android/finsky/a/a/m;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/a/a/m;->a:[Lcom/google/wireless/android/finsky/a/a/m;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/a/a/m;

    sput-object v0, Lcom/google/wireless/android/finsky/a/a/m;->a:[Lcom/google/wireless/android/finsky/a/a/m;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/a/a/m;->a:[Lcom/google/wireless/android/finsky/a/a/m;

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
    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->b:Lcom/google/wireless/android/finsky/a/a/i;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/i;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->b:Lcom/google/wireless/android/finsky/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 110
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->c:Lcom/google/wireless/android/finsky/a/a/k;

    if-nez v0, :cond_2

    .line 111
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/k;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->c:Lcom/google/wireless/android/finsky/a/a/k;

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->c:Lcom/google/wireless/android/finsky/a/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 114
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->d:Lcom/google/wireless/android/finsky/a/a/j;

    if-nez v0, :cond_3

    .line 115
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/j;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->d:Lcom/google/wireless/android/finsky/a/a/j;

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->d:Lcom/google/wireless/android/finsky/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 118
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    if-nez v0, :cond_4

    .line 119
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/ag;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 122
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->n:Lcom/google/wireless/android/finsky/a/a/n;

    if-nez v0, :cond_5

    .line 123
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/n;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->n:Lcom/google/wireless/android/finsky/a/a/n;

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->n:Lcom/google/wireless/android/finsky/a/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 126
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->f:Lcom/google/wireless/android/finsky/a/a/ae;

    if-nez v0, :cond_6

    .line 127
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/ae;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->f:Lcom/google/wireless/android/finsky/a/a/ae;

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->f:Lcom/google/wireless/android/finsky/a/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 130
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->o:Lcom/google/wireless/android/finsky/a/a/o;

    if-nez v0, :cond_7

    .line 131
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/o;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->o:Lcom/google/wireless/android/finsky/a/a/o;

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->o:Lcom/google/wireless/android/finsky/a/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 134
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->g:Lcom/google/wireless/android/finsky/a/a/h;

    if-nez v0, :cond_8

    .line 135
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/h;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->g:Lcom/google/wireless/android/finsky/a/a/h;

    .line 136
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->g:Lcom/google/wireless/android/finsky/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 138
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->h:Lcom/google/wireless/android/finsky/a/a/af;

    if-nez v0, :cond_9

    .line 139
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/af;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->h:Lcom/google/wireless/android/finsky/a/a/af;

    .line 140
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->h:Lcom/google/wireless/android/finsky/a/a/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 142
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->i:Lcom/google/wireless/android/finsky/a/a/v;

    if-nez v0, :cond_a

    .line 143
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/v;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->i:Lcom/google/wireless/android/finsky/a/a/v;

    .line 144
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->i:Lcom/google/wireless/android/finsky/a/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 146
    :sswitch_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->j:Lcom/google/wireless/android/finsky/a/a/l;

    if-nez v0, :cond_b

    .line 147
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/l;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->j:Lcom/google/wireless/android/finsky/a/a/l;

    .line 148
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->j:Lcom/google/wireless/android/finsky/a/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 150
    :sswitch_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->k:Lcom/google/wireless/android/finsky/a/a/s;

    if-nez v0, :cond_c

    .line 151
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/s;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->k:Lcom/google/wireless/android/finsky/a/a/s;

    .line 152
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->k:Lcom/google/wireless/android/finsky/a/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 154
    :sswitch_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->l:Lcom/google/wireless/android/finsky/a/a/ah;

    if-nez v0, :cond_d

    .line 155
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/ah;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->l:Lcom/google/wireless/android/finsky/a/a/ah;

    .line 156
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->l:Lcom/google/wireless/android/finsky/a/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 158
    :sswitch_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->m:Lcom/google/wireless/android/finsky/a/a/q;

    if-nez v0, :cond_e

    .line 159
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/q;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->m:Lcom/google/wireless/android/finsky/a/a/q;

    .line 160
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->m:Lcom/google/wireless/android/finsky/a/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->b:Lcom/google/wireless/android/finsky/a/a/i;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->b:Lcom/google/wireless/android/finsky/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->c:Lcom/google/wireless/android/finsky/a/a/k;

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->c:Lcom/google/wireless/android/finsky/a/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->d:Lcom/google/wireless/android/finsky/a/a/j;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->d:Lcom/google/wireless/android/finsky/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->n:Lcom/google/wireless/android/finsky/a/a/n;

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->n:Lcom/google/wireless/android/finsky/a/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->f:Lcom/google/wireless/android/finsky/a/a/ae;

    if-eqz v0, :cond_5

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->f:Lcom/google/wireless/android/finsky/a/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->o:Lcom/google/wireless/android/finsky/a/a/o;

    if-eqz v0, :cond_6

    .line 39
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->o:Lcom/google/wireless/android/finsky/a/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->g:Lcom/google/wireless/android/finsky/a/a/h;

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->g:Lcom/google/wireless/android/finsky/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->h:Lcom/google/wireless/android/finsky/a/a/af;

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->h:Lcom/google/wireless/android/finsky/a/a/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->i:Lcom/google/wireless/android/finsky/a/a/v;

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->i:Lcom/google/wireless/android/finsky/a/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->j:Lcom/google/wireless/android/finsky/a/a/l;

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->j:Lcom/google/wireless/android/finsky/a/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->k:Lcom/google/wireless/android/finsky/a/a/s;

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->k:Lcom/google/wireless/android/finsky/a/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->l:Lcom/google/wireless/android/finsky/a/a/ah;

    if-eqz v0, :cond_c

    .line 51
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->l:Lcom/google/wireless/android/finsky/a/a/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 52
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/m;->m:Lcom/google/wireless/android/finsky/a/a/q;

    if-eqz v0, :cond_d

    .line 53
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->m:Lcom/google/wireless/android/finsky/a/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 54
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 55
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->b:Lcom/google/wireless/android/finsky/a/a/i;

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/m;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->c:Lcom/google/wireless/android/finsky/a/a/k;

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/m;->c:Lcom/google/wireless/android/finsky/a/a/k;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->d:Lcom/google/wireless/android/finsky/a/a/j;

    if-eqz v1, :cond_2

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/m;->d:Lcom/google/wireless/android/finsky/a/a/j;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    if-eqz v1, :cond_3

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/m;->e:Lcom/google/wireless/android/finsky/a/a/ag;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->n:Lcom/google/wireless/android/finsky/a/a/n;

    if-eqz v1, :cond_4

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/m;->n:Lcom/google/wireless/android/finsky/a/a/n;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->f:Lcom/google/wireless/android/finsky/a/a/ae;

    if-eqz v1, :cond_5

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/m;->f:Lcom/google/wireless/android/finsky/a/a/ae;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->o:Lcom/google/wireless/android/finsky/a/a/o;

    if-eqz v1, :cond_6

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/m;->o:Lcom/google/wireless/android/finsky/a/a/o;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->g:Lcom/google/wireless/android/finsky/a/a/h;

    if-eqz v1, :cond_7

    .line 79
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/m;->g:Lcom/google/wireless/android/finsky/a/a/h;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->h:Lcom/google/wireless/android/finsky/a/a/af;

    if-eqz v1, :cond_8

    .line 82
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/m;->h:Lcom/google/wireless/android/finsky/a/a/af;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->i:Lcom/google/wireless/android/finsky/a/a/v;

    if-eqz v1, :cond_9

    .line 85
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/m;->i:Lcom/google/wireless/android/finsky/a/a/v;

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->j:Lcom/google/wireless/android/finsky/a/a/l;

    if-eqz v1, :cond_a

    .line 88
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/m;->j:Lcom/google/wireless/android/finsky/a/a/l;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->k:Lcom/google/wireless/android/finsky/a/a/s;

    if-eqz v1, :cond_b

    .line 91
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/m;->k:Lcom/google/wireless/android/finsky/a/a/s;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->l:Lcom/google/wireless/android/finsky/a/a/ah;

    if-eqz v1, :cond_c

    .line 94
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/m;->l:Lcom/google/wireless/android/finsky/a/a/ah;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_c
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/m;->m:Lcom/google/wireless/android/finsky/a/a/q;

    if-eqz v1, :cond_d

    .line 97
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/m;->m:Lcom/google/wireless/android/finsky/a/a/q;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_d
    return v0
.end method
