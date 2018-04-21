.class public final Lcom/google/c/a/a/a/b/a/b/a/m;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/c/a/a/a/b/a/b/a/m;


# instance fields
.field public a:I

.field public c:I

.field public d:J

.field public e:Lcom/google/c/a/a/a/b/a/b/a/t;

.field public f:Lcom/google/c/a/a/a/b/a/b/a/n;

.field public g:Lcom/google/c/a/a/a/b/a/b/a/s;

.field public h:Lcom/google/c/a/a/a/b/a/b/a/v;

.field public i:Lcom/google/c/a/a/a/b/a/b/a/u;

.field public j:Lcom/google/c/a/a/a/b/a/b/a/r;

.field public k:Lcom/google/c/a/a/a/b/a/b/a/o;

.field public l:Lcom/google/c/a/a/a/b/a/b/a/q;

.field public m:Lcom/google/c/a/a/a/b/a/b/a/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 17
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->d:J

    .line 20
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    .line 21
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->e:Lcom/google/c/a/a/a/b/a/b/a/t;

    .line 22
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    .line 23
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->f:Lcom/google/c/a/a/a/b/a/b/a/n;

    .line 24
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    .line 25
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->g:Lcom/google/c/a/a/a/b/a/b/a/s;

    .line 26
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    .line 27
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->h:Lcom/google/c/a/a/a/b/a/b/a/v;

    .line 28
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    .line 29
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->i:Lcom/google/c/a/a/a/b/a/b/a/u;

    .line 30
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    .line 31
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->j:Lcom/google/c/a/a/a/b/a/b/a/r;

    .line 32
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    .line 33
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->k:Lcom/google/c/a/a/a/b/a/b/a/o;

    .line 34
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    .line 35
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->l:Lcom/google/c/a/a/a/b/a/b/a/q;

    .line 36
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    .line 37
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->m:Lcom/google/c/a/a/a/b/a/b/a/p;

    .line 38
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->aZ:I

    .line 39
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/m;
    .locals 9

    .prologue
    const/16 v8, 0x15

    const/4 v7, 0x7

    const/4 v6, 0x5

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v1

    .line 100
    sparse-switch v1, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 106
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 108
    if-ltz v0, :cond_2

    if-gt v0, v6, :cond_2

    .line 121
    :cond_1
    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 125
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 110
    :cond_2
    if-lt v0, v7, :cond_3

    const/16 v3, 0x9

    if-le v0, v3, :cond_1

    .line 112
    :cond_3
    const/16 v3, 0xb

    if-lt v0, v3, :cond_4

    const/16 v3, 0xc

    if-le v0, v3, :cond_1

    .line 114
    :cond_4
    const/16 v3, 0xe

    if-lt v0, v3, :cond_5

    const/16 v3, 0x13

    if-le v0, v3, :cond_1

    .line 116
    :cond_5
    if-lt v0, v8, :cond_6

    if-le v0, v8, :cond_1

    .line 118
    :cond_6
    const/16 v3, 0x17

    if-lt v0, v3, :cond_7

    const/16 v3, 0x1b

    if-le v0, v3, :cond_1

    .line 120
    :cond_7
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is not a valid enum ActionType"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 129
    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->d:J

    goto :goto_0

    .line 131
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->e:Lcom/google/c/a/a/a/b/a/b/a/t;

    if-nez v0, :cond_8

    .line 132
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/t;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/t;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->e:Lcom/google/c/a/a/a/b/a/b/a/t;

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->e:Lcom/google/c/a/a/a/b/a/b/a/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    goto :goto_0

    .line 136
    :sswitch_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->f:Lcom/google/c/a/a/a/b/a/b/a/n;

    if-nez v0, :cond_9

    .line 137
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/n;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->f:Lcom/google/c/a/a/a/b/a/b/a/n;

    .line 138
    :cond_9
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->f:Lcom/google/c/a/a/a/b/a/b/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 139
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    goto/16 :goto_0

    .line 141
    :sswitch_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->g:Lcom/google/c/a/a/a/b/a/b/a/s;

    if-nez v0, :cond_a

    .line 142
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/s;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->g:Lcom/google/c/a/a/a/b/a/b/a/s;

    .line 143
    :cond_a
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->g:Lcom/google/c/a/a/a/b/a/b/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 144
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    goto/16 :goto_0

    .line 146
    :sswitch_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->h:Lcom/google/c/a/a/a/b/a/b/a/v;

    if-nez v0, :cond_b

    .line 147
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/v;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->h:Lcom/google/c/a/a/a/b/a/b/a/v;

    .line 148
    :cond_b
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->h:Lcom/google/c/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 149
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    goto/16 :goto_0

    .line 151
    :sswitch_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->i:Lcom/google/c/a/a/a/b/a/b/a/u;

    if-nez v0, :cond_c

    .line 152
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/u;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/u;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->i:Lcom/google/c/a/a/a/b/a/b/a/u;

    .line 153
    :cond_c
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->i:Lcom/google/c/a/a/a/b/a/b/a/u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 154
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    goto/16 :goto_0

    .line 156
    :sswitch_8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->j:Lcom/google/c/a/a/a/b/a/b/a/r;

    if-nez v0, :cond_d

    .line 157
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/r;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->j:Lcom/google/c/a/a/a/b/a/b/a/r;

    .line 158
    :cond_d
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->j:Lcom/google/c/a/a/a/b/a/b/a/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 159
    iput v6, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    goto/16 :goto_0

    .line 161
    :sswitch_9
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->k:Lcom/google/c/a/a/a/b/a/b/a/o;

    if-nez v0, :cond_e

    .line 162
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/o;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->k:Lcom/google/c/a/a/a/b/a/b/a/o;

    .line 163
    :cond_e
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->k:Lcom/google/c/a/a/a/b/a/b/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 164
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    goto/16 :goto_0

    .line 166
    :sswitch_a
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->l:Lcom/google/c/a/a/a/b/a/b/a/q;

    if-nez v0, :cond_f

    .line 167
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/q;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->l:Lcom/google/c/a/a/a/b/a/b/a/q;

    .line 168
    :cond_f
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->l:Lcom/google/c/a/a/a/b/a/b/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 169
    iput v7, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    goto/16 :goto_0

    .line 171
    :sswitch_b
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->m:Lcom/google/c/a/a/a/b/a/b/a/p;

    if-nez v0, :cond_10

    .line 172
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/p;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/p;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->m:Lcom/google/c/a/a/a/b/a/b/a/p;

    .line 173
    :cond_10
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->m:Lcom/google/c/a/a/a/b/a/b/a/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 174
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    goto/16 :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x4a -> :sswitch_5
        0x52 -> :sswitch_6
        0x5a -> :sswitch_7
        0x62 -> :sswitch_8
        0x6a -> :sswitch_9
        0x72 -> :sswitch_a
        0x7a -> :sswitch_b
    .end sparse-switch
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/b/a/m;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/m;->b:[Lcom/google/c/a/a/a/b/a/b/a/m;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/m;->b:[Lcom/google/c/a/a/a/b/a/b/a/m;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/b/a/m;

    sput-object v0, Lcom/google/c/a/a/a/b/a/b/a/m;->b:[Lcom/google/c/a/a/a/b/a/b/a/m;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/m;->b:[Lcom/google/c/a/a/a/b/a/b/a/m;

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
    .line 176
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/b/a/m;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 40
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    if-eqz v0, :cond_0

    .line 41
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 42
    :cond_0
    iget-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 43
    iget-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->d:J

    invoke-virtual {p1, v5, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->e:Lcom/google/c/a/a/a/b/a/b/a/t;

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    if-ne v0, v4, :cond_3

    .line 47
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->f:Lcom/google/c/a/a/a/b/a/b/a/n;

    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 48
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    if-ne v0, v5, :cond_4

    .line 49
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->g:Lcom/google/c/a/a/a/b/a/b/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_4
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 51
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->h:Lcom/google/c/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 52
    :cond_5
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    if-ne v0, v6, :cond_6

    .line 53
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->i:Lcom/google/c/a/a/a/b/a/b/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 54
    :cond_6
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 55
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->j:Lcom/google/c/a/a/a/b/a/b/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_7
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    if-ne v0, v7, :cond_8

    .line 57
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->k:Lcom/google/c/a/a/a/b/a/b/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 58
    :cond_8
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    .line 59
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->l:Lcom/google/c/a/a/a/b/a/b/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 60
    :cond_9
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    .line 61
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->m:Lcom/google/c/a/a/a/b/a/b/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 62
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 63
    return-void
.end method

.method protected final b()I
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 64
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 65
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    if-eqz v1, :cond_0

    .line 66
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    .line 67
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 69
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->d:J

    .line 70
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    if-nez v1, :cond_2

    .line 72
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->e:Lcom/google/c/a/a/a/b/a/b/a/t;

    .line 73
    invoke-static {v8, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    if-ne v1, v6, :cond_3

    .line 75
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->f:Lcom/google/c/a/a/a/b/a/b/a/n;

    .line 76
    invoke-static {v9, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    if-ne v1, v7, :cond_4

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->g:Lcom/google/c/a/a/a/b/a/b/a/s;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 81
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->h:Lcom/google/c/a/a/a/b/a/b/a/v;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    if-ne v1, v8, :cond_6

    .line 84
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->i:Lcom/google/c/a/a/a/b/a/b/a/u;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 87
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->j:Lcom/google/c/a/a/a/b/a/b/a/r;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    if-ne v1, v9, :cond_8

    .line 90
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->k:Lcom/google/c/a/a/a/b/a/b/a/o;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_8
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_9

    .line 93
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->l:Lcom/google/c/a/a/a/b/a/b/a/q;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_9
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    .line 96
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->m:Lcom/google/c/a/a/a/b/a/b/a/p;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_a
    return v0
.end method

.method public final e()Lcom/google/c/a/a/a/b/a/b/a/t;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->e:Lcom/google/c/a/a/a/b/a/b/a/t;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/c/a/a/a/b/a/b/a/v;
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->h:Lcom/google/c/a/a/a/b/a/b/a/v;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/google/c/a/a/a/b/a/b/a/q;
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/m;->l:Lcom/google/c/a/a/a/b/a/b/a/q;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
