.class public final Lcom/google/android/finsky/dg/a/fq;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/fq;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/google/android/finsky/dg/a/bn;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/finsky/dg/a/ao;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/android/finsky/dg/a/fq;->b:I

    .line 10
    iput v0, p0, Lcom/google/android/finsky/dg/a/fq;->c:I

    .line 11
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/fq;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fq;->e:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/fq;->f:Lcom/google/android/finsky/dg/a/ao;

    .line 14
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/fq;->aY:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/fq;->aZ:I

    .line 16
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/fq;
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

    .line 83
    :sswitch_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/fq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/dg/a/fq;->b:I

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 86
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 88
    if-ltz v2, :cond_1

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    .line 91
    iput v2, p0, Lcom/google/android/finsky/dg/a/fq;->c:I

    .line 92
    iget v2, p0, Lcom/google/android/finsky/dg/a/fq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/dg/a/fq;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 90
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum Type"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fq;->d:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_2

    .line 99
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fq;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fq;->d:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fq;->e:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/google/android/finsky/dg/a/fq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/fq;->b:I

    goto :goto_0

    .line 105
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fq;->f:Lcom/google/android/finsky/dg/a/ao;

    if-nez v0, :cond_3

    .line 106
    new-instance v0, Lcom/google/android/finsky/dg/a/ao;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ao;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fq;->f:Lcom/google/android/finsky/dg/a/ao;

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fq;->f:Lcom/google/android/finsky/dg/a/ao;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static bh_()[Lcom/google/android/finsky/dg/a/fq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/fq;->a:[Lcom/google/android/finsky/dg/a/fq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/fq;->a:[Lcom/google/android/finsky/dg/a/fq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/fq;

    sput-object v0, Lcom/google/android/finsky/dg/a/fq;->a:[Lcom/google/android/finsky/dg/a/fq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/fq;->a:[Lcom/google/android/finsky/dg/a/fq;

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
    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/fq;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/fq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/google/android/finsky/dg/a/fq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/dg/a/fq;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fq;->d:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fq;->d:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 58
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/fq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fq;->f:Lcom/google/android/finsky/dg/a/ao;

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fq;->f:Lcom/google/android/finsky/dg/a/ao;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 62
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 63
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 65
    iget v1, p0, Lcom/google/android/finsky/dg/a/fq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/dg/a/fq;->c:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fq;->d:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fq;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/fq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fq;->e:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fq;->f:Lcom/google/android/finsky/dg/a/ao;

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fq;->f:Lcom/google/android/finsky/dg/a/ao;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/fq;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/fq;

    .line 22
    iget v2, p0, Lcom/google/android/finsky/dg/a/fq;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/fq;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 23
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/fq;->c:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/fq;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fq;->d:Lcom/google/android/finsky/dg/a/bn;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fq;->d:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fq;->d:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fq;->d:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/fq;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/fq;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fq;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fq;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fq;->f:Lcom/google/android/finsky/dg/a/ao;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fq;->f:Lcom/google/android/finsky/dg/a/ao;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fq;->f:Lcom/google/android/finsky/dg/a/ao;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fq;->f:Lcom/google/android/finsky/dg/a/ao;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ao;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fq;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fq;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 37
    :cond_b
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fq;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fq;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fq;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/fq;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

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
    iget v2, p0, Lcom/google/android/finsky/dg/a/fq;->c:I

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fq;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    .line 44
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 45
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fq;->e:Ljava/lang/String;

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fq;->f:Lcom/google/android/finsky/dg/a/ao;

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    .line 49
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fq;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fq;->aY:Lcom/google/protobuf/nano/e;

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
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/bn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/ao;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fq;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
