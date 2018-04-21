.class public final Lcom/google/android/finsky/dg/a/dy;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/dy;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Lcom/google/android/finsky/dg/a/hp;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 21
    iput v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    .line 22
    iput v0, p0, Lcom/google/android/finsky/dg/a/dy;->c:I

    .line 23
    iput v0, p0, Lcom/google/android/finsky/dg/a/dy;->d:I

    .line 24
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/dy;->e:J

    .line 25
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/dy;->f:J

    .line 26
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/dy;->g:Lcom/google/android/finsky/dg/a/hp;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/dy;->h:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/dy;->aY:Lcom/google/protobuf/nano/e;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/dy;->aZ:I

    .line 30
    return-void
.end method

.method public static aZ_()[Lcom/google/android/finsky/dg/a/dy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/dy;->a:[Lcom/google/android/finsky/dg/a/dy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/dy;->a:[Lcom/google/android/finsky/dg/a/dy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/dy;

    sput-object v0, Lcom/google/android/finsky/dg/a/dy;->a:[Lcom/google/android/finsky/dg/a/dy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/dy;->a:[Lcom/google/android/finsky/dg/a/dy;

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

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/dy;
    .locals 6

    .prologue
    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 114
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 116
    if-ltz v2, :cond_1

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    .line 119
    iput v2, p0, Lcom/google/android/finsky/dg/a/dy;->c:I

    .line 120
    iget v2, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/dg/a/dy;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 118
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum FileType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 128
    iput v0, p0, Lcom/google/android/finsky/dg/a/dy;->d:I

    .line 129
    iget v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/dy;->e:J

    .line 134
    iget v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    goto :goto_0

    .line 136
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/dy;->h:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    goto :goto_0

    .line 140
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 141
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/dy;->f:J

    .line 142
    iget v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    goto :goto_0

    .line 144
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dy;->g:Lcom/google/android/finsky/dg/a/hp;

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Lcom/google/android/finsky/dg/a/hp;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/hp;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/dy;->g:Lcom/google/android/finsky/dg/a/hp;

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dy;->g:Lcom/google/android/finsky/dg/a/hp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/dg/a/dy;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/android/finsky/dg/a/dy;->c:I

    .line 8
    iget v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    .line 9
    return-object p0
.end method

.method public final a(J)Lcom/google/android/finsky/dg/a/dy;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    .line 14
    iput-wide p1, p0, Lcom/google/android/finsky/dg/a/dy;->e:J

    .line 15
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/dy;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/dy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 72
    iget v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/dg/a/dy;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 74
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/dg/a/dy;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 76
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/dy;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 78
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dy;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 80
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 81
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/dy;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dy;->g:Lcom/google/android/finsky/dg/a/hp;

    if-eqz v0, :cond_5

    .line 83
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dy;->g:Lcom/google/android/finsky/dg/a/hp;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 84
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 85
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 86
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 87
    iget v1, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/dg/a/dy;->c:I

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 91
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/dg/a/dy;->d:I

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 94
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/dy;->e:J

    .line 95
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 97
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dy;->h:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/dy;->f:J

    .line 101
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dy;->g:Lcom/google/android/finsky/dg/a/hp;

    if-eqz v1, :cond_5

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dy;->g:Lcom/google/android/finsky/dg/a/hp;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_5
    return v0
.end method

.method public final b(I)Lcom/google/android/finsky/dg/a/dy;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    .line 11
    iput p1, p0, Lcom/google/android/finsky/dg/a/dy;->d:I

    .line 12
    return-object p0
.end method

.method public final b(J)Lcom/google/android/finsky/dg/a/dy;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    .line 17
    iput-wide p1, p0, Lcom/google/android/finsky/dg/a/dy;->f:J

    .line 18
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/dy;

    if-nez v2, :cond_2

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/dy;

    .line 36
    iget v2, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/dy;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 37
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/dy;->c:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/dy;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 38
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/dy;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 39
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/dy;->d:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/dy;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 40
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/dy;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 41
    :cond_7
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/dy;->e:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/dy;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 42
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/dy;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 43
    :cond_9
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/dy;->f:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/dy;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 44
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dy;->g:Lcom/google/android/finsky/dg/a/hp;

    if-nez v2, :cond_b

    .line 45
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/dy;->g:Lcom/google/android/finsky/dg/a/hp;

    if-eqz v2, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dy;->g:Lcom/google/android/finsky/dg/a/hp;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/dy;->g:Lcom/google/android/finsky/dg/a/hp;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/hp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/dg/a/dy;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/dy;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dy;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/dy;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dy;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dy;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 52
    :cond_f
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/dy;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/dy;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dy;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/dy;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 55
    iget v2, p0, Lcom/google/android/finsky/dg/a/dy;->c:I

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 57
    iget v2, p0, Lcom/google/android/finsky/dg/a/dy;->d:I

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 59
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/dy;->e:J

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 61
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/dy;->f:J

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 63
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dy;->g:Lcom/google/android/finsky/dg/a/hp;

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    .line 65
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 66
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dy;->h:Ljava/lang/String;

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dy;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dy;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/hp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dy;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
