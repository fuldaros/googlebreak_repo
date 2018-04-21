.class public final Lcom/google/android/finsky/dg/a/mf;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/mf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/google/android/finsky/dg/a/fl;

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mf;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mf;->d:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/android/finsky/dg/a/mf;->e:I

    .line 13
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/mf;->f:Lcom/google/android/finsky/dg/a/fl;

    .line 14
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mf;->g:[B

    .line 15
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/mf;->aY:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/mf;->aZ:I

    .line 17
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/mf;
    .locals 6

    .prologue
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

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mf;->c:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mf;->d:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    goto :goto_0

    .line 94
    :sswitch_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 97
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 99
    if-ltz v2, :cond_1

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    .line 102
    iput v2, p0, Lcom/google/android/finsky/dg/a/mf;->e:I

    .line 103
    iget v2, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/finsky/dg/a/mf;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 101
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum LineSize"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/mf;->f:Lcom/google/android/finsky/dg/a/fl;

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Lcom/google/android/finsky/dg/a/fl;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/fl;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mf;->f:Lcom/google/android/finsky/dg/a/fl;

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/mf;->f:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 113
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/mf;->g:[B

    .line 114
    iget v0, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    goto/16 :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x28 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public static bT_()[Lcom/google/android/finsky/dg/a/mf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/mf;->a:[Lcom/google/android/finsky/dg/a/mf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/mf;->a:[Lcom/google/android/finsky/dg/a/mf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/mf;

    sput-object v0, Lcom/google/android/finsky/dg/a/mf;->a:[Lcom/google/android/finsky/dg/a/mf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/mf;->a:[Lcom/google/android/finsky/dg/a/mf;

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
    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/mf;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/mf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 58
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/finsky/dg/a/mf;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/mf;->f:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mf;->f:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 62
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 63
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mf;->g:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 64
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 65
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 67
    iget v1, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mf;->c:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mf;->d:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/finsky/dg/a/mf;->e:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mf;->f:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v1, :cond_3

    .line 77
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mf;->f:Lcom/google/android/finsky/dg/a/fl;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mf;->g:[B

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/mf;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/mf;

    .line 23
    iget v2, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/mf;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mf;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/mf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 25
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/mf;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mf;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/mf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 27
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/mf;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 28
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/dg/a/mf;->e:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/mf;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mf;->f:Lcom/google/android/finsky/dg/a/fl;

    if-nez v2, :cond_9

    .line 30
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/mf;->f:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v2, :cond_a

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mf;->f:Lcom/google/android/finsky/dg/a/fl;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/mf;->f:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/fl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/mf;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/mf;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 35
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mf;->g:[B

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/mf;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mf;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mf;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 36
    :cond_d
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/mf;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/mf;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 37
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/mf;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/mf;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mf;->c:Ljava/lang/String;

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mf;->d:Ljava/lang/String;

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    iget v2, p0, Lcom/google/android/finsky/dg/a/mf;->e:I

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mf;->f:Lcom/google/android/finsky/dg/a/fl;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mf;->g:[B

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mf;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/mf;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 53
    return v0

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/fl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/mf;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
