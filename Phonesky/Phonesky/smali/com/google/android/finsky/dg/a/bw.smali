.class public final Lcom/google/android/finsky/dg/a/bw;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/bw;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/dg/a/by;

.field public f:[Lcom/google/android/finsky/dg/a/bx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/bw;->b:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/bw;->c:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bw;->d:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/bw;->e:Lcom/google/android/finsky/dg/a/by;

    .line 13
    invoke-static {}, Lcom/google/android/finsky/dg/a/bx;->aP_()[Lcom/google/android/finsky/dg/a/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bw;->f:[Lcom/google/android/finsky/dg/a/bx;

    .line 14
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/bw;->aY:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/bw;->aZ:I

    .line 16
    return-void
.end method

.method public static aO_()[Lcom/google/android/finsky/dg/a/bw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/bw;->a:[Lcom/google/android/finsky/dg/a/bw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/bw;->a:[Lcom/google/android/finsky/dg/a/bw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/bw;

    sput-object v0, Lcom/google/android/finsky/dg/a/bw;->a:[Lcom/google/android/finsky/dg/a/bw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/bw;->a:[Lcom/google/android/finsky/dg/a/bw;

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 90
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/bw;->c:J

    .line 91
    iget v0, p0, Lcom/google/android/finsky/dg/a/bw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/bw;->b:I

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bw;->d:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/android/finsky/dg/a/bw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/bw;->b:I

    goto :goto_0

    .line 96
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bw;->e:Lcom/google/android/finsky/dg/a/by;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/google/android/finsky/dg/a/by;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/by;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bw;->e:Lcom/google/android/finsky/dg/a/by;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bw;->e:Lcom/google/android/finsky/dg/a/by;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 100
    :sswitch_4
    const/16 v0, 0x22

    .line 101
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bw;->f:[Lcom/google/android/finsky/dg/a/bx;

    if-nez v0, :cond_3

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/bx;

    .line 104
    if-eqz v0, :cond_2

    .line 105
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/bw;->f:[Lcom/google/android/finsky/dg/a/bx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 107
    new-instance v3, Lcom/google/android/finsky/dg/a/bx;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bx;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bw;->f:[Lcom/google/android/finsky/dg/a/bx;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_4
    new-instance v3, Lcom/google/android/finsky/dg/a/bx;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bx;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 113
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/bw;->f:[Lcom/google/android/finsky/dg/a/bx;

    goto :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/finsky/dg/a/bw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bw;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 52
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/bw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bw;->e:Lcom/google/android/finsky/dg/a/by;

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bw;->e:Lcom/google/android/finsky/dg/a/by;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bw;->f:[Lcom/google/android/finsky/dg/a/bx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bw;->f:[Lcom/google/android/finsky/dg/a/bx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bw;->f:[Lcom/google/android/finsky/dg/a/bx;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bw;->f:[Lcom/google/android/finsky/dg/a/bx;

    aget-object v1, v1, v0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 63
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 65
    iget v1, p0, Lcom/google/android/finsky/dg/a/bw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bw;->c:J

    .line 67
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/bw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bw;->d:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bw;->e:Lcom/google/android/finsky/dg/a/by;

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bw;->e:Lcom/google/android/finsky/dg/a/by;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bw;->f:[Lcom/google/android/finsky/dg/a/bx;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bw;->f:[Lcom/google/android/finsky/dg/a/bx;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 75
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bw;->f:[Lcom/google/android/finsky/dg/a/bx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 76
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bw;->f:[Lcom/google/android/finsky/dg/a/bx;

    aget-object v2, v2, v0

    .line 77
    if-eqz v2, :cond_3

    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 81
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/bw;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/bw;

    .line 22
    iget v2, p0, Lcom/google/android/finsky/dg/a/bw;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/bw;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 23
    :cond_3
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bw;->c:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/bw;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 24
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/bw;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/bw;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bw;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bw;->e:Lcom/google/android/finsky/dg/a/by;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bw;->e:Lcom/google/android/finsky/dg/a/by;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bw;->e:Lcom/google/android/finsky/dg/a/by;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bw;->e:Lcom/google/android/finsky/dg/a/by;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/by;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bw;->f:[Lcom/google/android/finsky/dg/a/bx;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bw;->f:[Lcom/google/android/finsky/dg/a/bx;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bw;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bw;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 34
    :cond_a
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bw;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bw;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bw;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/bw;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bw;->c:J

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bw;->d:Ljava/lang/String;

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bw;->e:Lcom/google/android/finsky/dg/a/by;

    .line 42
    mul-int/lit8 v3, v0, 0x1f

    .line 43
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bw;->f:[Lcom/google/android/finsky/dg/a/bx;

    .line 45
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bw;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bw;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 49
    return v0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/by;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bw;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
