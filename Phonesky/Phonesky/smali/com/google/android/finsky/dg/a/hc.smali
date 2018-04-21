.class public final Lcom/google/android/finsky/dg/a/hc;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/hc;


# instance fields
.field public b:I

.field public c:Lcom/google/android/finsky/dg/a/hf;

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/android/finsky/dg/a/hc;->b:I

    .line 10
    iput-object v3, p0, Lcom/google/android/finsky/dg/a/hc;->c:Lcom/google/android/finsky/dg/a/hf;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/hc;->d:J

    .line 12
    iput v2, p0, Lcom/google/android/finsky/dg/a/hc;->e:I

    .line 13
    iput-object v3, p0, Lcom/google/android/finsky/dg/a/hc;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/hc;->aZ:I

    .line 15
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/hc;
    .locals 3

    .prologue
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hc;->c:Lcom/google/android/finsky/dg/a/hf;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lcom/google/android/finsky/dg/a/hf;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/hf;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hc;->c:Lcom/google/android/finsky/dg/a/hf;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hc;->c:Lcom/google/android/finsky/dg/a/hf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/hc;->d:J

    .line 76
    iget v0, p0, Lcom/google/android/finsky/dg/a/hc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/hc;->b:I

    goto :goto_0

    .line 78
    :sswitch_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/hc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/finsky/dg/a/hc;->b:I

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 82
    invoke-static {v2}, Lcom/google/android/finsky/dg/a/hg;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/dg/a/hc;->e:I

    .line 83
    iget v2, p0, Lcom/google/android/finsky/dg/a/hc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/finsky/dg/a/hc;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static bk_()[Lcom/google/android/finsky/dg/a/hc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/hc;->a:[Lcom/google/android/finsky/dg/a/hc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/hc;->a:[Lcom/google/android/finsky/dg/a/hc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/hc;

    sput-object v0, Lcom/google/android/finsky/dg/a/hc;->a:[Lcom/google/android/finsky/dg/a/hc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/hc;->a:[Lcom/google/android/finsky/dg/a/hc;

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
    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/hc;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/hc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hc;->c:Lcom/google/android/finsky/dg/a/hf;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hc;->c:Lcom/google/android/finsky/dg/a/hf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 47
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/hc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hc;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 49
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/hc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/finsky/dg/a/hc;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 51
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 52
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hc;->c:Lcom/google/android/finsky/dg/a/hf;

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hc;->c:Lcom/google/android/finsky/dg/a/hf;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/hc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hc;->d:J

    .line 59
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/hc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/finsky/dg/a/hc;->e:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/hc;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/hc;

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hc;->c:Lcom/google/android/finsky/dg/a/hf;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hc;->c:Lcom/google/android/finsky/dg/a/hf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hc;->c:Lcom/google/android/finsky/dg/a/hf;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hc;->c:Lcom/google/android/finsky/dg/a/hf;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/hf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/hc;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/hc;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 27
    :cond_5
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hc;->d:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/hc;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 28
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/hc;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/hc;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 29
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/dg/a/hc;->e:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/hc;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hc;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hc;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 31
    :cond_9
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hc;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hc;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hc;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/hc;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hc;->c:Lcom/google/android/finsky/dg/a/hf;

    .line 35
    mul-int/lit8 v3, v0, 0x1f

    .line 36
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 37
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hc;->d:J

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 39
    iget v2, p0, Lcom/google/android/finsky/dg/a/hc;->e:I

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hc;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hc;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/hf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hc;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
