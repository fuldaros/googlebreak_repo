.class public final Lcom/google/android/finsky/dg/a/br;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/br;


# instance fields
.field public b:I

.field public c:J

.field public d:I

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    .line 10
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/br;->c:J

    .line 11
    iput v0, p0, Lcom/google/android/finsky/dg/a/br;->d:I

    .line 12
    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/br;->e:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/br;->f:Z

    .line 14
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/br;->g:J

    .line 15
    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/br;->h:Z

    .line 16
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/br;->i:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/br;->aY:Lcom/google/protobuf/nano/e;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/br;->aZ:I

    .line 19
    return-void
.end method

.method public static aL_()[Lcom/google/android/finsky/dg/a/br;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/br;->a:[Lcom/google/android/finsky/dg/a/br;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/br;->a:[Lcom/google/android/finsky/dg/a/br;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/br;

    sput-object v0, Lcom/google/android/finsky/dg/a/br;->a:[Lcom/google/android/finsky/dg/a/br;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/br;->a:[Lcom/google/android/finsky/dg/a/br;

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
    .locals 2

    .prologue
    .line 104
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

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/br;->c:J

    .line 113
    iget v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 117
    iput v0, p0, Lcom/google/android/finsky/dg/a/br;->d:I

    .line 118
    iget v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    goto :goto_0

    .line 120
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/br;->e:Z

    .line 121
    iget v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    goto :goto_0

    .line 123
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/br;->f:Z

    .line 124
    iget v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    goto :goto_0

    .line 127
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/br;->g:J

    .line 129
    iget v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    goto :goto_0

    .line 131
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/br;->h:Z

    .line 132
    iget v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    goto :goto_0

    .line 135
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 136
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/br;->i:J

    .line 137
    iget v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    goto :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 61
    iget v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/br;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 63
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/dg/a/br;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 65
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/br;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 67
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/br;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 69
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/br;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 71
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/br;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 73
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 74
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/br;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 75
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 76
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 77
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 78
    iget v1, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/dg/a/br;->d:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 94
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/br;->g:J

    .line 95
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 97
    const/4 v1, 0x6

    .line 98
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 101
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/br;->i:J

    .line 102
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/br;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/br;

    .line 25
    iget v2, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 26
    :cond_3
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/br;->c:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/br;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 27
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 28
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/br;->d:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/br;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 29
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 30
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/br;->e:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/br;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 31
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 32
    :cond_9
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/br;->f:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/br;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 33
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 34
    :cond_b
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/br;->g:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/br;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    .line 36
    :cond_d
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/br;->h:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/br;->h:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 37
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/dg/a/br;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_f
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/br;->i:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/br;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/br;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/br;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 40
    :cond_11
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/br;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/br;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/br;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/br;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/16 v8, 0x20

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/br;->c:J

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 45
    iget v3, p0, Lcom/google/android/finsky/dg/a/br;->d:I

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    .line 47
    iget-boolean v3, p0, Lcom/google/android/finsky/dg/a/br;->e:Z

    .line 48
    mul-int/lit8 v4, v0, 0x1f

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 49
    iget-boolean v3, p0, Lcom/google/android/finsky/dg/a/br;->f:Z

    .line 50
    mul-int/lit8 v4, v0, 0x1f

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 51
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/br;->g:J

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 53
    iget-boolean v3, p0, Lcom/google/android/finsky/dg/a/br;->h:Z

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 55
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/br;->i:J

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v8

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v1, v0, 0x1f

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/br;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/br;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    return v0

    :cond_1
    move v0, v2

    .line 48
    goto :goto_0

    :cond_2
    move v0, v2

    .line 50
    goto :goto_1

    :cond_3
    move v1, v2

    .line 54
    goto :goto_2

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/br;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_3
.end method
