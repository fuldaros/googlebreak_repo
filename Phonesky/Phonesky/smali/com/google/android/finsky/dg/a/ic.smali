.class public final Lcom/google/android/finsky/dg/a/ic;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/ic;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ic;->c:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ic;->d:[B

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ic;->e:Ljava/lang/String;

    .line 13
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ic;->f:J

    .line 14
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ic;->g:J

    .line 15
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ic;->h:J

    .line 16
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ic;->i:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ic;->aY:Lcom/google/protobuf/nano/e;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ic;->aZ:I

    .line 19
    return-void
.end method

.method public static bq_()[Lcom/google/android/finsky/dg/a/ic;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/ic;->a:[Lcom/google/android/finsky/dg/a/ic;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/ic;->a:[Lcom/google/android/finsky/dg/a/ic;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/ic;

    sput-object v0, Lcom/google/android/finsky/dg/a/ic;->a:[Lcom/google/android/finsky/dg/a/ic;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/ic;->a:[Lcom/google/android/finsky/dg/a/ic;

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
    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ic;->c:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    goto :goto_0

    .line 108
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ic;->d:[B

    .line 109
    iget v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ic;->e:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    goto :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/ic;->f:J

    .line 117
    iget v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    goto :goto_0

    .line 120
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/ic;->g:J

    .line 122
    iget v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    goto :goto_0

    .line 125
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 126
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/ic;->h:J

    .line 127
    iget v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    goto :goto_0

    .line 130
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 131
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/ic;->i:J

    .line 132
    iget v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    goto :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 60
    iget v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ic;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 62
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ic;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 64
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ic;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 66
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ic;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 68
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 69
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ic;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 70
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 71
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ic;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 72
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 73
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ic;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 74
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 75
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 76
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 77
    iget v1, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ic;->c:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ic;->d:[B

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ic;->e:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ic;->f:J

    .line 88
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 90
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ic;->g:J

    .line 91
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 93
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ic;->h:J

    .line 94
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 96
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ic;->i:J

    .line 97
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
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

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/ic;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/ic;

    .line 25
    iget v2, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ic;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ic;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 27
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ic;->d:[B

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ic;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ic;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ic;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 30
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 31
    :cond_9
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ic;->f:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/ic;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 32
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 33
    :cond_b
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ic;->g:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/ic;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 34
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 35
    :cond_d
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ic;->h:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/ic;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 36
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/dg/a/ic;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 37
    :cond_f
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ic;->i:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/ic;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ic;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ic;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 39
    :cond_11
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ic;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ic;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 40
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ic;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/ic;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ic;->c:Ljava/lang/String;

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ic;->d:[B

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ic;->e:Ljava/lang/String;

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ic;->f:J

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 50
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ic;->g:J

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 52
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ic;->h:J

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 54
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ic;->i:J

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v1, v0, 0x1f

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ic;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ic;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    add-int/2addr v0, v1

    .line 59
    return v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ic;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
