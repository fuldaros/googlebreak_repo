.class public final Lcom/google/android/finsky/dg/a/ea;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/ea;


# instance fields
.field public b:I

.field public c:J

.field public d:I

.field public e:Z

.field public f:Lcom/google/android/finsky/dg/a/eb;

.field public g:J

.field public h:Lcom/google/android/finsky/dg/a/ed;

.field public i:Li/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/android/finsky/dg/a/ea;->b:I

    .line 10
    iput-wide v4, p0, Lcom/google/android/finsky/dg/a/ea;->c:J

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ea;->d:I

    .line 12
    iput-boolean v2, p0, Lcom/google/android/finsky/dg/a/ea;->e:Z

    .line 13
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ea;->f:Lcom/google/android/finsky/dg/a/eb;

    .line 14
    iput-wide v4, p0, Lcom/google/android/finsky/dg/a/ea;->g:J

    .line 15
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ea;->h:Lcom/google/android/finsky/dg/a/ed;

    .line 16
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ea;->i:Li/a/a/a;

    .line 17
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ea;->aY:Lcom/google/protobuf/nano/e;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ea;->aZ:I

    .line 19
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/ea;
    .locals 3

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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/ea;->c:J

    goto :goto_0

    .line 120
    :sswitch_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/ea;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/dg/a/ea;->b:I

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 123
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 124
    invoke-static {v2}, Lcom/google/android/finsky/dg/a/dz;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/dg/a/ea;->d:I

    .line 125
    iget v2, p0, Lcom/google/android/finsky/dg/a/ea;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/dg/a/ea;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/ea;->g:J

    .line 134
    iget v0, p0, Lcom/google/android/finsky/dg/a/ea;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/ea;->b:I

    goto :goto_0

    .line 136
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ea;->h:Lcom/google/android/finsky/dg/a/ed;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lcom/google/android/finsky/dg/a/ed;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ed;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ea;->h:Lcom/google/android/finsky/dg/a/ed;

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ea;->h:Lcom/google/android/finsky/dg/a/ed;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 140
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ea;->i:Li/a/a/a;

    if-nez v0, :cond_2

    .line 141
    new-instance v0, Li/a/a/a;

    invoke-direct {v0}, Li/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ea;->i:Li/a/a/a;

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ea;->i:Li/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 144
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/ea;->e:Z

    .line 145
    iget v0, p0, Lcom/google/android/finsky/dg/a/ea;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/ea;->b:I

    goto :goto_0

    .line 147
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ea;->f:Lcom/google/android/finsky/dg/a/eb;

    if-nez v0, :cond_3

    .line 148
    new-instance v0, Lcom/google/android/finsky/dg/a/eb;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/eb;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ea;->f:Lcom/google/android/finsky/dg/a/eb;

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ea;->f:Lcom/google/android/finsky/dg/a/eb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x51 -> :sswitch_1
        0x58 -> :sswitch_2
        0x60 -> :sswitch_3
        0x7a -> :sswitch_4
        0xa2 -> :sswitch_5
        0xb0 -> :sswitch_6
        0xda -> :sswitch_7
    .end sparse-switch
.end method

.method public static ba_()[Lcom/google/android/finsky/dg/a/ea;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/ea;->a:[Lcom/google/android/finsky/dg/a/ea;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/ea;->a:[Lcom/google/android/finsky/dg/a/ea;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/ea;

    sput-object v0, Lcom/google/android/finsky/dg/a/ea;->a:[Lcom/google/android/finsky/dg/a/ea;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/ea;->a:[Lcom/google/android/finsky/dg/a/ea;

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
    .line 151
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/ea;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/ea;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 72
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ea;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 73
    iget v0, p0, Lcom/google/android/finsky/dg/a/ea;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 74
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/finsky/dg/a/ea;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 75
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/ea;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 76
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ea;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ea;->h:Lcom/google/android/finsky/dg/a/ed;

    if-eqz v0, :cond_2

    .line 78
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ea;->h:Lcom/google/android/finsky/dg/a/ed;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ea;->i:Li/a/a/a;

    if-eqz v0, :cond_3

    .line 80
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ea;->i:Li/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 81
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/ea;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 82
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/ea;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ea;->f:Lcom/google/android/finsky/dg/a/eb;

    if-eqz v0, :cond_5

    .line 84
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ea;->f:Lcom/google/android/finsky/dg/a/eb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 85
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 86
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 87
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 88
    const/16 v1, 0xa

    .line 89
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 90
    add-int/2addr v0, v1

    .line 91
    iget v1, p0, Lcom/google/android/finsky/dg/a/ea;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 92
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/finsky/dg/a/ea;->d:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/ea;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 95
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ea;->g:J

    .line 96
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ea;->h:Lcom/google/android/finsky/dg/a/ed;

    if-eqz v1, :cond_2

    .line 98
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ea;->h:Lcom/google/android/finsky/dg/a/ed;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ea;->i:Li/a/a/a;

    if-eqz v1, :cond_3

    .line 101
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ea;->i:Li/a/a/a;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/ea;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 104
    const/16 v1, 0x16

    .line 105
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ea;->f:Lcom/google/android/finsky/dg/a/eb;

    if-eqz v1, :cond_5

    .line 108
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ea;->f:Lcom/google/android/finsky/dg/a/eb;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/ea;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/ea;

    .line 25
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ea;->c:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/ea;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/ea;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/ea;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 28
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/ea;->d:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/ea;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 29
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/ea;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/ea;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 30
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/ea;->e:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/ea;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ea;->f:Lcom/google/android/finsky/dg/a/eb;

    if-nez v2, :cond_8

    .line 32
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ea;->f:Lcom/google/android/finsky/dg/a/eb;

    if-eqz v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ea;->f:Lcom/google/android/finsky/dg/a/eb;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ea;->f:Lcom/google/android/finsky/dg/a/eb;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/eb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/dg/a/ea;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/ea;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 37
    :cond_a
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ea;->g:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/ea;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ea;->h:Lcom/google/android/finsky/dg/a/ed;

    if-nez v2, :cond_c

    .line 39
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ea;->h:Lcom/google/android/finsky/dg/a/ed;

    if-eqz v2, :cond_d

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ea;->h:Lcom/google/android/finsky/dg/a/ed;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ea;->h:Lcom/google/android/finsky/dg/a/ed;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ea;->i:Li/a/a/a;

    if-nez v2, :cond_e

    .line 44
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ea;->i:Li/a/a/a;

    if-eqz v2, :cond_f

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ea;->i:Li/a/a/a;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ea;->i:Li/a/a/a;

    invoke-virtual {v2, v3}, Li/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ea;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ea;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 49
    :cond_10
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ea;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ea;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_11
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ea;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/ea;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ea;->c:J

    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/ea;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 53
    iget v2, p0, Lcom/google/android/finsky/dg/a/ea;->d:I

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 55
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/ea;->e:Z

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    if-eqz v2, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v3

    .line 57
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ea;->f:Lcom/google/android/finsky/dg/a/eb;

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    .line 59
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 60
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ea;->g:J

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ea;->h:Lcom/google/android/finsky/dg/a/ed;

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    .line 64
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ea;->i:Li/a/a/a;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ea;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ea;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 56
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/eb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/ed;->hashCode()I

    move-result v0

    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v2}, Li/a/a/a;->hashCode()I

    move-result v0

    goto :goto_3

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ea;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_4
.end method
