.class public final Lcom/google/android/finsky/dg/a/cs;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/cs;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 10
    iput v1, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cs;->c:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/android/finsky/dg/a/cs;->d:I

    .line 13
    iput v1, p0, Lcom/google/android/finsky/dg/a/cs;->e:I

    .line 14
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/cs;->f:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/cs;->g:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cs;->aY:Lcom/google/protobuf/nano/e;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/cs;->aZ:I

    .line 18
    return-void
.end method

.method public static aS_()[Lcom/google/android/finsky/dg/a/cs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/cs;->a:[Lcom/google/android/finsky/dg/a/cs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/cs;->a:[Lcom/google/android/finsky/dg/a/cs;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/cs;

    sput-object v0, Lcom/google/android/finsky/dg/a/cs;->a:[Lcom/google/android/finsky/dg/a/cs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/cs;->a:[Lcom/google/android/finsky/dg/a/cs;

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
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cs;->c:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/finsky/dg/a/cs;->d:I

    .line 95
    iget v0, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 99
    iput v0, p0, Lcom/google/android/finsky/dg/a/cs;->e:I

    .line 100
    iget v0, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/cs;->f:Z

    .line 103
    iget v0, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    goto :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/cs;->g:Z

    .line 106
    iget v0, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    goto :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 54
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/dg/a/cs;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 56
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/finsky/dg/a/cs;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 58
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/cs;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 60
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 61
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/cs;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 62
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 63
    return-void
.end method

.method public final aT_()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 65
    iget v1, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cs;->c:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/dg/a/cs;->d:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/finsky/dg/a/cs;->e:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 81
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

    .line 19
    if-ne p1, p0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/cs;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/cs;

    .line 24
    iget v2, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/cs;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cs;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/cs;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 26
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/cs;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 27
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/cs;->d:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/cs;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 28
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/cs;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 29
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/dg/a/cs;->e:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/cs;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 30
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/cs;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 31
    :cond_9
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/cs;->f:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/cs;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 32
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/cs;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/cs;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 33
    :cond_b
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/cs;->g:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/cs;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 34
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cs;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cs;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 35
    :cond_d
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/cs;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/cs;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 36
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cs;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/cs;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 38
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/cs;->c:Ljava/lang/String;

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 40
    iget v3, p0, Lcom/google/android/finsky/dg/a/cs;->d:I

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    .line 42
    iget v3, p0, Lcom/google/android/finsky/dg/a/cs;->e:I

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    .line 44
    iget-boolean v3, p0, Lcom/google/android/finsky/dg/a/cs;->f:Z

    .line 45
    mul-int/lit8 v4, v0, 0x1f

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 46
    iget-boolean v3, p0, Lcom/google/android/finsky/dg/a/cs;->g:Z

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v1, v0, 0x1f

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cs;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cs;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_2
    add-int/2addr v0, v1

    .line 51
    return v0

    :cond_1
    move v0, v2

    .line 45
    goto :goto_0

    :cond_2
    move v1, v2

    .line 47
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cs;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_2
.end method
