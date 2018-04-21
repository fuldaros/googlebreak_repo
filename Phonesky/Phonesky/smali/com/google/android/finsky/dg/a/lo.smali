.class public final Lcom/google/android/finsky/dg/a/lo;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/lo;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/finsky/dg/a/ln;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/lo;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lo;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lo;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lo;->e:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/lo;->f:Lcom/google/android/finsky/dg/a/ln;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lo;->g:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/lo;->aY:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/lo;->aZ:I

    .line 17
    return-void
.end method

.method public static bQ_()[Lcom/google/android/finsky/dg/a/lo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/lo;->a:[Lcom/google/android/finsky/dg/a/lo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/lo;->a:[Lcom/google/android/finsky/dg/a/lo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/lo;

    sput-object v0, Lcom/google/android/finsky/dg/a/lo;->a:[Lcom/google/android/finsky/dg/a/lo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/lo;->a:[Lcom/google/android/finsky/dg/a/lo;

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
    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lo;->c:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/google/android/finsky/dg/a/lo;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/lo;->b:I

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lo;->d:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/android/finsky/dg/a/lo;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/lo;->b:I

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lo;->e:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/android/finsky/dg/a/lo;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/lo;->b:I

    goto :goto_0

    .line 99
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lo;->f:Lcom/google/android/finsky/dg/a/ln;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/google/android/finsky/dg/a/ln;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ln;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lo;->f:Lcom/google/android/finsky/dg/a/ln;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lo;->f:Lcom/google/android/finsky/dg/a/ln;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lo;->g:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/android/finsky/dg/a/lo;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/lo;->b:I

    goto :goto_0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lcom/google/android/finsky/dg/a/lo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/lo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 59
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/lo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lo;->f:Lcom/google/android/finsky/dg/a/ln;

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lo;->f:Lcom/google/android/finsky/dg/a/ln;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 63
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/lo;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 65
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 66
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 68
    iget v1, p0, Lcom/google/android/finsky/dg/a/lo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lo;->c:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/lo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lo;->d:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/lo;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lo;->e:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lo;->f:Lcom/google/android/finsky/dg/a/ln;

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lo;->f:Lcom/google/android/finsky/dg/a/ln;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/lo;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 81
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lo;->g:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
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

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/lo;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/lo;

    .line 23
    iget v2, p0, Lcom/google/android/finsky/dg/a/lo;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/lo;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 25
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/lo;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/lo;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 27
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/lo;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/lo;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lo;->f:Lcom/google/android/finsky/dg/a/ln;

    if-nez v2, :cond_9

    .line 30
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lo;->f:Lcom/google/android/finsky/dg/a/ln;

    if-eqz v2, :cond_a

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lo;->f:Lcom/google/android/finsky/dg/a/ln;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lo;->f:Lcom/google/android/finsky/dg/a/ln;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ln;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/lo;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/lo;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 35
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 36
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lo;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lo;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 37
    :cond_d
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lo;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lo;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lo;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/lo;->aY:Lcom/google/protobuf/nano/e;

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
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lo;->c:Ljava/lang/String;

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lo;->d:Ljava/lang/String;

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lo;->e:Ljava/lang/String;

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lo;->f:Lcom/google/android/finsky/dg/a/ln;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lo;->g:Ljava/lang/String;

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lo;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lo;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/ln;->hashCode()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lo;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
