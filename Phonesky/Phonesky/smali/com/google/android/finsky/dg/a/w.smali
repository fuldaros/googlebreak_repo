.class public final Lcom/google/android/finsky/dg/a/w;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/w;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/dg/a/x;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/android/finsky/dg/a/w;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/w;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/w;->d:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/w;->e:Lcom/google/android/finsky/dg/a/x;

    .line 13
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/w;->f:Z

    .line 14
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/w;->aY:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/w;->aZ:I

    .line 16
    return-void
.end method

.method public static az_()[Lcom/google/android/finsky/dg/a/w;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/w;->a:[Lcom/google/android/finsky/dg/a/w;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/w;->a:[Lcom/google/android/finsky/dg/a/w;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/w;

    sput-object v0, Lcom/google/android/finsky/dg/a/w;->a:[Lcom/google/android/finsky/dg/a/w;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/w;->a:[Lcom/google/android/finsky/dg/a/w;

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
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/w;->c:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/android/finsky/dg/a/w;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/w;->b:I

    goto :goto_0

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/w;->d:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/android/finsky/dg/a/w;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/w;->b:I

    goto :goto_0

    .line 87
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/w;->e:Lcom/google/android/finsky/dg/a/x;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lcom/google/android/finsky/dg/a/x;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/w;->e:Lcom/google/android/finsky/dg/a/x;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/w;->e:Lcom/google/android/finsky/dg/a/x;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 91
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/w;->f:Z

    .line 92
    iget v0, p0, Lcom/google/android/finsky/dg/a/w;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/w;->b:I

    goto :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/finsky/dg/a/w;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 52
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/w;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/w;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/w;->e:Lcom/google/android/finsky/dg/a/x;

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/w;->e:Lcom/google/android/finsky/dg/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/w;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/w;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 58
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 59
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 61
    iget v1, p0, Lcom/google/android/finsky/dg/a/w;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/w;->c:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/w;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/w;->d:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/w;->e:Lcom/google/android/finsky/dg/a/x;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/w;->e:Lcom/google/android/finsky/dg/a/x;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/w;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
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

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/w;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/w;

    .line 22
    iget v2, p0, Lcom/google/android/finsky/dg/a/w;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/w;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/w;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/w;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 24
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/w;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/w;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/w;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/w;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/w;->e:Lcom/google/android/finsky/dg/a/x;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/w;->e:Lcom/google/android/finsky/dg/a/x;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/w;->e:Lcom/google/android/finsky/dg/a/x;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/w;->e:Lcom/google/android/finsky/dg/a/x;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/w;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/w;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 32
    :cond_9
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/w;->f:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/w;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/w;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/w;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/w;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/w;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/w;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/w;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/w;->c:Ljava/lang/String;

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/w;->d:Ljava/lang/String;

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/w;->e:Lcom/google/android/finsky/dg/a/x;

    .line 42
    mul-int/lit8 v3, v0, 0x1f

    .line 43
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 44
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/w;->f:Z

    .line 45
    mul-int/lit8 v3, v0, 0x1f

    if-eqz v2, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/w;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/w;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 49
    return v0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/x;->hashCode()I

    move-result v0

    goto :goto_0

    .line 45
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/w;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
