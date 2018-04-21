.class public final Lcom/google/android/finsky/dg/a/fg;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/google/android/finsky/dg/a/kp;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/dg/a/fg;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fg;->b:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/android/finsky/dg/a/fg;->c:I

    .line 6
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/fg;->d:Lcom/google/android/finsky/dg/a/kp;

    .line 7
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/fg;->e:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/fg;->f:Z

    .line 9
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/fg;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/fg;->aZ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fg;->b:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/android/finsky/dg/a/fg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/fg;->a:I

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 91
    iput v0, p0, Lcom/google/android/finsky/dg/a/fg;->c:I

    .line 92
    iget v0, p0, Lcom/google/android/finsky/dg/a/fg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/fg;->a:I

    goto :goto_0

    .line 94
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fg;->d:Lcom/google/android/finsky/dg/a/kp;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lcom/google/android/finsky/dg/a/kp;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/kp;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fg;->d:Lcom/google/android/finsky/dg/a/kp;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fg;->d:Lcom/google/android/finsky/dg/a/kp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/fg;->e:Z

    .line 99
    iget v0, p0, Lcom/google/android/finsky/dg/a/fg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/fg;->a:I

    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/fg;->f:Z

    .line 102
    iget v0, p0, Lcom/google/android/finsky/dg/a/fg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/fg;->a:I

    goto :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/google/android/finsky/dg/a/fg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 51
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/fg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/dg/a/fg;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fg;->d:Lcom/google/android/finsky/dg/a/kp;

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fg;->d:Lcom/google/android/finsky/dg/a/kp;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 55
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/fg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/fg;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 57
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/fg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/fg;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 59
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 60
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 62
    iget v1, p0, Lcom/google/android/finsky/dg/a/fg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fg;->b:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/fg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/dg/a/fg;->c:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fg;->d:Lcom/google/android/finsky/dg/a/kp;

    if-eqz v1, :cond_2

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fg;->d:Lcom/google/android/finsky/dg/a/kp;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/fg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/fg;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/fg;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/fg;

    .line 17
    iget v2, p0, Lcom/google/android/finsky/dg/a/fg;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/fg;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fg;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/fg;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/fg;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 20
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/fg;->c:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/fg;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fg;->d:Lcom/google/android/finsky/dg/a/kp;

    if-nez v2, :cond_7

    .line 22
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fg;->d:Lcom/google/android/finsky/dg/a/kp;

    if-eqz v2, :cond_8

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fg;->d:Lcom/google/android/finsky/dg/a/kp;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fg;->d:Lcom/google/android/finsky/dg/a/kp;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/kp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/fg;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/fg;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 27
    :cond_9
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/fg;->e:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/fg;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 28
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/fg;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/fg;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 29
    :cond_b
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/fg;->f:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/fg;->f:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 30
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fg;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fg;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 31
    :cond_d
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fg;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fg;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fg;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/fg;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

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
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/fg;->b:Ljava/lang/String;

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 36
    iget v4, p0, Lcom/google/android/finsky/dg/a/fg;->c:I

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 38
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/fg;->d:Lcom/google/android/finsky/dg/a/kp;

    .line 39
    mul-int/lit8 v5, v0, 0x1f

    .line 40
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 41
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/fg;->e:Z

    .line 42
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v5

    .line 43
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/fg;->f:Z

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fg;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fg;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 40
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/kp;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 42
    goto :goto_1

    :cond_3
    move v2, v3

    .line 44
    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fg;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_3
.end method
