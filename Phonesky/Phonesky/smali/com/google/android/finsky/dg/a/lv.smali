.class public final Lcom/google/android/finsky/dg/a/lv;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/lv;


# instance fields
.field public b:I

.field public c:J

.field public d:Lcom/google/android/finsky/dg/a/in;

.field public e:Lcom/google/android/finsky/dg/a/lx;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v3, p0, Lcom/google/android/finsky/dg/a/lv;->b:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/lv;->c:J

    .line 11
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/lv;->d:Lcom/google/android/finsky/dg/a/in;

    .line 12
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/lv;->e:Lcom/google/android/finsky/dg/a/lx;

    .line 13
    iput v3, p0, Lcom/google/android/finsky/dg/a/lv;->f:I

    .line 14
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/lv;->aY:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/lv;->aZ:I

    .line 16
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/lv;
    .locals 6

    .prologue
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/lv;->c:J

    .line 86
    iget v0, p0, Lcom/google/android/finsky/dg/a/lv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/lv;->b:I

    goto :goto_0

    .line 88
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lv;->d:Lcom/google/android/finsky/dg/a/in;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lcom/google/android/finsky/dg/a/in;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/in;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lv;->d:Lcom/google/android/finsky/dg/a/in;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lv;->d:Lcom/google/android/finsky/dg/a/in;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 92
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lv;->e:Lcom/google/android/finsky/dg/a/lx;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Lcom/google/android/finsky/dg/a/lx;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/lx;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lv;->e:Lcom/google/android/finsky/dg/a/lx;

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lv;->e:Lcom/google/android/finsky/dg/a/lx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 96
    :sswitch_4
    iget v1, p0, Lcom/google/android/finsky/dg/a/lv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/finsky/dg/a/lv;->b:I

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 99
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 101
    if-ltz v2, :cond_3

    const/4 v3, 0x3

    if-gt v2, v3, :cond_3

    .line 104
    iput v2, p0, Lcom/google/android/finsky/dg/a/lv;->f:I

    .line 105
    iget v2, p0, Lcom/google/android/finsky/dg/a/lv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/finsky/dg/a/lv;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 103
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum Id"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static bR_()[Lcom/google/android/finsky/dg/a/lv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/lv;->a:[Lcom/google/android/finsky/dg/a/lv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/lv;->a:[Lcom/google/android/finsky/dg/a/lv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/lv;

    sput-object v0, Lcom/google/android/finsky/dg/a/lv;->a:[Lcom/google/android/finsky/dg/a/lv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/lv;->a:[Lcom/google/android/finsky/dg/a/lv;

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
    .line 111
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/lv;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/lv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 54
    iget v0, p0, Lcom/google/android/finsky/dg/a/lv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/lv;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lv;->d:Lcom/google/android/finsky/dg/a/in;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lv;->d:Lcom/google/android/finsky/dg/a/in;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lv;->e:Lcom/google/android/finsky/dg/a/lx;

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lv;->e:Lcom/google/android/finsky/dg/a/lx;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 60
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/lv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/finsky/dg/a/lv;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 62
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 63
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 65
    iget v1, p0, Lcom/google/android/finsky/dg/a/lv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/lv;->c:J

    .line 67
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lv;->d:Lcom/google/android/finsky/dg/a/in;

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lv;->d:Lcom/google/android/finsky/dg/a/in;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lv;->e:Lcom/google/android/finsky/dg/a/lx;

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lv;->e:Lcom/google/android/finsky/dg/a/lx;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/lv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/finsky/dg/a/lv;->f:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/lv;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/lv;

    .line 22
    iget v2, p0, Lcom/google/android/finsky/dg/a/lv;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/lv;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 23
    :cond_3
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/lv;->c:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/lv;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lv;->d:Lcom/google/android/finsky/dg/a/in;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lv;->d:Lcom/google/android/finsky/dg/a/in;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lv;->d:Lcom/google/android/finsky/dg/a/in;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lv;->d:Lcom/google/android/finsky/dg/a/in;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/in;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lv;->e:Lcom/google/android/finsky/dg/a/lx;

    if-nez v2, :cond_7

    .line 30
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lv;->e:Lcom/google/android/finsky/dg/a/lx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lv;->e:Lcom/google/android/finsky/dg/a/lx;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lv;->e:Lcom/google/android/finsky/dg/a/lx;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/lx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/lv;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/lv;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 35
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/dg/a/lv;->f:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/lv;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lv;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lv;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 37
    :cond_b
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lv;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lv;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lv;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/lv;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/lv;->c:J

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lv;->d:Lcom/google/android/finsky/dg/a/in;

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    .line 44
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 45
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lv;->e:Lcom/google/android/finsky/dg/a/lx;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 48
    iget v2, p0, Lcom/google/android/finsky/dg/a/lv;->f:I

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lv;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lv;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 53
    return v0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/in;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/lx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lv;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
