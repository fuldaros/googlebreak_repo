.class public final Lcom/google/android/finsky/dg/a/cd;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/dg/a/bu;

.field public c:Lcom/google/android/finsky/dg/a/bu;

.field public d:Z

.field public e:Lcom/google/android/finsky/dg/a/ce;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/dg/a/cd;->a:I

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cd;->b:Lcom/google/android/finsky/dg/a/bu;

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cd;->c:Lcom/google/android/finsky/dg/a/bu;

    .line 6
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/cd;->d:Z

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cd;->e:Lcom/google/android/finsky/dg/a/ce;

    .line 8
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cd;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/cd;->aZ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 77
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
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cd;->b:Lcom/google/android/finsky/dg/a/bu;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/google/android/finsky/dg/a/bu;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bu;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cd;->b:Lcom/google/android/finsky/dg/a/bu;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cd;->b:Lcom/google/android/finsky/dg/a/bu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cd;->c:Lcom/google/android/finsky/dg/a/bu;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lcom/google/android/finsky/dg/a/bu;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bu;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cd;->c:Lcom/google/android/finsky/dg/a/bu;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cd;->c:Lcom/google/android/finsky/dg/a/bu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/cd;->d:Z

    .line 92
    iget v0, p0, Lcom/google/android/finsky/dg/a/cd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/cd;->a:I

    goto :goto_0

    .line 94
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cd;->e:Lcom/google/android/finsky/dg/a/ce;

    if-nez v0, :cond_3

    .line 95
    new-instance v0, Lcom/google/android/finsky/dg/a/ce;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ce;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cd;->e:Lcom/google/android/finsky/dg/a/ce;

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cd;->e:Lcom/google/android/finsky/dg/a/ce;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cd;->b:Lcom/google/android/finsky/dg/a/bu;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cd;->b:Lcom/google/android/finsky/dg/a/bu;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cd;->c:Lcom/google/android/finsky/dg/a/bu;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cd;->c:Lcom/google/android/finsky/dg/a/bu;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/cd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/cd;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cd;->e:Lcom/google/android/finsky/dg/a/ce;

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cd;->e:Lcom/google/android/finsky/dg/a/ce;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 60
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 61
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cd;->b:Lcom/google/android/finsky/dg/a/bu;

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cd;->b:Lcom/google/android/finsky/dg/a/bu;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cd;->c:Lcom/google/android/finsky/dg/a/bu;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cd;->c:Lcom/google/android/finsky/dg/a/bu;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/cd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cd;->e:Lcom/google/android/finsky/dg/a/ce;

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cd;->e:Lcom/google/android/finsky/dg/a/ce;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
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

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/cd;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/cd;

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cd;->b:Lcom/google/android/finsky/dg/a/bu;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/cd;->b:Lcom/google/android/finsky/dg/a/bu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cd;->b:Lcom/google/android/finsky/dg/a/bu;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/cd;->b:Lcom/google/android/finsky/dg/a/bu;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cd;->c:Lcom/google/android/finsky/dg/a/bu;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/cd;->c:Lcom/google/android/finsky/dg/a/bu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cd;->c:Lcom/google/android/finsky/dg/a/bu;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/cd;->c:Lcom/google/android/finsky/dg/a/bu;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/cd;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/cd;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 27
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/cd;->d:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/cd;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cd;->e:Lcom/google/android/finsky/dg/a/ce;

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/cd;->e:Lcom/google/android/finsky/dg/a/ce;

    if-eqz v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cd;->e:Lcom/google/android/finsky/dg/a/ce;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/cd;->e:Lcom/google/android/finsky/dg/a/ce;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ce;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cd;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cd;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/cd;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/cd;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cd;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/cd;->aY:Lcom/google/protobuf/nano/e;

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
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cd;->b:Lcom/google/android/finsky/dg/a/bu;

    .line 38
    mul-int/lit8 v3, v0, 0x1f

    .line 39
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cd;->c:Lcom/google/android/finsky/dg/a/bu;

    .line 41
    mul-int/lit8 v3, v0, 0x1f

    .line 42
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 43
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/cd;->d:Z

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    if-eqz v2, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v3

    .line 45
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cd;->e:Lcom/google/android/finsky/dg/a/ce;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cd;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cd;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 51
    return v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/bu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/bu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 44
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/ce;->hashCode()I

    move-result v0

    goto :goto_3

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cd;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_4
.end method
