.class public final Lcom/google/android/finsky/dg/a/fb;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/dg/a/bn;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/finsky/dg/a/fl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/fb;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/fb;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fb;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fb;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fb;->e:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/fb;->f:Lcom/google/android/finsky/dg/a/fl;

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/fb;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/fb;->aZ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 82
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
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fb;->b:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fb;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fb;->b:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fb;->c:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/android/finsky/dg/a/fb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/fb;->a:I

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fb;->d:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/android/finsky/dg/a/fb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/fb;->a:I

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fb;->e:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/android/finsky/dg/a/fb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/fb;->a:I

    goto :goto_0

    .line 101
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fb;->f:Lcom/google/android/finsky/dg/a/fl;

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Lcom/google/android/finsky/dg/a/fl;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/fl;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fb;->f:Lcom/google/android/finsky/dg/a/fl;

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fb;->f:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 84
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
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fb;->b:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fb;->b:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 55
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/fb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 57
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/fb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 59
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/fb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fb;->f:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fb;->f:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 63
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 64
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fb;->b:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fb;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/fb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fb;->c:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/fb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fb;->d:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/fb;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fb;->e:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fb;->f:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fb;->f:Lcom/google/android/finsky/dg/a/fl;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
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

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/fb;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/fb;

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fb;->b:Lcom/google/android/finsky/dg/a/bn;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fb;->b:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fb;->b:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fb;->b:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/fb;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/fb;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fb;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 24
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/fb;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/fb;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fb;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 26
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/fb;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/fb;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 27
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fb;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fb;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 28
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fb;->f:Lcom/google/android/finsky/dg/a/fl;

    if-nez v2, :cond_b

    .line 29
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fb;->f:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v2, :cond_c

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fb;->f:Lcom/google/android/finsky/dg/a/fl;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fb;->f:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/fl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fb;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fb;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 34
    :cond_d
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fb;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fb;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 35
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fb;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/fb;->aY:Lcom/google/protobuf/nano/e;

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
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fb;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 38
    mul-int/lit8 v3, v0, 0x1f

    .line 39
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fb;->c:Ljava/lang/String;

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fb;->d:Ljava/lang/String;

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fb;->e:Ljava/lang/String;

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fb;->f:Lcom/google/android/finsky/dg/a/fl;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fb;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fb;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/bn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/fl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fb;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
