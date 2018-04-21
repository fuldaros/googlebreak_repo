.class public final Lcom/google/android/finsky/dg/a/aa;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/aa;


# instance fields
.field public b:I

.field public c:Lcom/google/android/finsky/dg/a/bn;

.field public d:Lcom/google/android/finsky/dg/a/a;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/aa;->b:I

    .line 10
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/aa;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 11
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/aa;->d:Lcom/google/android/finsky/dg/a/a;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/aa;->e:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/aa;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/aa;->aZ:I

    .line 15
    return-void
.end method

.method public static aA_()[Lcom/google/android/finsky/dg/a/aa;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/aa;->a:[Lcom/google/android/finsky/dg/a/aa;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/aa;->a:[Lcom/google/android/finsky/dg/a/aa;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/aa;

    sput-object v0, Lcom/google/android/finsky/dg/a/aa;->a:[Lcom/google/android/finsky/dg/a/aa;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/aa;->a:[Lcom/google/android/finsky/dg/a/aa;

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
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/aa;->c:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/aa;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/aa;->c:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 78
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/aa;->d:Lcom/google/android/finsky/dg/a/a;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Lcom/google/android/finsky/dg/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/aa;->d:Lcom/google/android/finsky/dg/a/a;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/aa;->d:Lcom/google/android/finsky/dg/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/aa;->e:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/android/finsky/dg/a/aa;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/aa;->b:I

    goto :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/aa;->c:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/aa;->c:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/aa;->d:Lcom/google/android/finsky/dg/a/a;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/aa;->d:Lcom/google/android/finsky/dg/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 53
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/aa;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/aa;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 55
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 56
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/aa;->c:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/aa;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/aa;->d:Lcom/google/android/finsky/dg/a/a;

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/aa;->d:Lcom/google/android/finsky/dg/a/a;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/aa;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/aa;->e:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/aa;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/aa;

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/aa;->c:Lcom/google/android/finsky/dg/a/bn;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/aa;->c:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/aa;->c:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/aa;->c:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/aa;->d:Lcom/google/android/finsky/dg/a/a;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/aa;->d:Lcom/google/android/finsky/dg/a/a;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/aa;->d:Lcom/google/android/finsky/dg/a/a;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/aa;->d:Lcom/google/android/finsky/dg/a/a;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/aa;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/aa;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/aa;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/aa;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/aa;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/aa;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    :cond_9
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/aa;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/aa;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/aa;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/aa;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

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
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/aa;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 38
    mul-int/lit8 v3, v0, 0x1f

    .line 39
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/aa;->d:Lcom/google/android/finsky/dg/a/a;

    .line 41
    mul-int/lit8 v3, v0, 0x1f

    .line 42
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 43
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/aa;->e:Ljava/lang/String;

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/aa;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/aa;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/bn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/a;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/aa;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
