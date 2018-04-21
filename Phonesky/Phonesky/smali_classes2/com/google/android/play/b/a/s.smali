.class public final Lcom/google/android/play/b/a/s;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/play/b/a/s;->a:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/play/b/a/s;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/play/b/a/s;->c:Z

    .line 6
    iput v0, p0, Lcom/google/android/play/b/a/s;->d:I

    .line 7
    iput-boolean v0, p0, Lcom/google/android/play/b/a/s;->e:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/b/a/s;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/b/a/s;->aZ:I

    .line 10
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/play/b/a/s;
    .locals 6

    .prologue
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/b/a/s;->b:Z

    .line 73
    iget v0, p0, Lcom/google/android/play/b/a/s;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/play/b/a/s;->a:I

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/b/a/s;->c:Z

    .line 76
    iget v0, p0, Lcom/google/android/play/b/a/s;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/play/b/a/s;->a:I

    goto :goto_0

    .line 78
    :sswitch_3
    iget v1, p0, Lcom/google/android/play/b/a/s;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/play/b/a/s;->a:I

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 83
    if-ltz v2, :cond_1

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    .line 86
    iput v2, p0, Lcom/google/android/play/b/a/s;->d:I

    .line 87
    iget v2, p0, Lcom/google/android/play/b/a/s;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/play/b/a/s;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 85
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum AutomaticTime"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/b/a/s;->e:Z

    .line 94
    iget v0, p0, Lcom/google/android/play/b/a/s;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/play/b/a/s;->a:I

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/google/android/play/b/a/s;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/play/b/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/google/android/play/b/a/s;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/play/b/a/s;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 42
    :cond_0
    iget v0, p0, Lcom/google/android/play/b/a/s;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/play/b/a/s;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/android/play/b/a/s;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/play/b/a/s;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/play/b/a/s;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/play/b/a/s;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 48
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 49
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 51
    iget v1, p0, Lcom/google/android/play/b/a/s;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget v1, p0, Lcom/google/android/play/b/a/s;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget v1, p0, Lcom/google/android/play/b/a/s;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/play/b/a/s;->d:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget v1, p0, Lcom/google/android/play/b/a/s;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/b/a/s;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/play/b/a/s;

    .line 16
    iget v2, p0, Lcom/google/android/play/b/a/s;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/play/b/a/s;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/play/b/a/s;->b:Z

    iget-boolean v3, p1, Lcom/google/android/play/b/a/s;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 18
    :cond_4
    iget v2, p0, Lcom/google/android/play/b/a/s;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/play/b/a/s;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 19
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/play/b/a/s;->c:Z

    iget-boolean v3, p1, Lcom/google/android/play/b/a/s;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 20
    :cond_6
    iget v2, p0, Lcom/google/android/play/b/a/s;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/play/b/a/s;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 21
    :cond_7
    iget v2, p0, Lcom/google/android/play/b/a/s;->d:I

    iget v3, p1, Lcom/google/android/play/b/a/s;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 22
    :cond_8
    iget v2, p0, Lcom/google/android/play/b/a/s;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/play/b/a/s;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 23
    :cond_9
    iget-boolean v2, p0, Lcom/google/android/play/b/a/s;->e:Z

    iget-boolean v3, p1, Lcom/google/android/play/b/a/s;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 24
    :cond_a
    iget-object v2, p0, Lcom/google/android/play/b/a/s;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/play/b/a/s;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 25
    :cond_b
    iget-object v2, p1, Lcom/google/android/play/b/a/s;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/b/a/s;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_c
    iget-object v0, p0, Lcom/google/android/play/b/a/s;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/b/a/s;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    iget-boolean v3, p0, Lcom/google/android/play/b/a/s;->b:Z

    .line 29
    mul-int/lit8 v4, v0, 0x1f

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 30
    iget-boolean v3, p0, Lcom/google/android/play/b/a/s;->c:Z

    .line 31
    mul-int/lit8 v4, v0, 0x1f

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 32
    iget v3, p0, Lcom/google/android/play/b/a/s;->d:I

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    .line 34
    iget-boolean v3, p0, Lcom/google/android/play/b/a/s;->e:Z

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v1, v0, 0x1f

    .line 37
    iget-object v0, p0, Lcom/google/android/play/b/a/s;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/b/a/s;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_3
    add-int/2addr v0, v1

    .line 39
    return v0

    :cond_1
    move v0, v2

    .line 29
    goto :goto_0

    :cond_2
    move v0, v2

    .line 31
    goto :goto_1

    :cond_3
    move v1, v2

    .line 35
    goto :goto_2

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/b/a/s;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_3
.end method
