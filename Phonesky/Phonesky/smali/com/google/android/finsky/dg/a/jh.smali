.class public final Lcom/google/android/finsky/dg/a/jh;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/dg/a/if;

.field public c:Lcom/google/android/finsky/dg/a/bg;

.field public d:Lcom/google/android/finsky/dg/a/bn;

.field public e:[B

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/jh;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/jh;->b:Lcom/google/android/finsky/dg/a/if;

    .line 5
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/jh;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 6
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/jh;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jh;->e:[B

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jh;->f:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/jh;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/jh;->aZ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jh;->b:Lcom/google/android/finsky/dg/a/if;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lcom/google/android/finsky/dg/a/if;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/if;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jh;->b:Lcom/google/android/finsky/dg/a/if;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jh;->b:Lcom/google/android/finsky/dg/a/if;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 95
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jh;->c:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jh;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jh;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 99
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jh;->d:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_3

    .line 100
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jh;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jh;->d:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jh;->e:[B

    .line 104
    iget v0, p0, Lcom/google/android/finsky/dg/a/jh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/jh;->a:I

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jh;->f:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/google/android/finsky/dg/a/jh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/jh;->a:I

    goto :goto_0

    .line 87
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
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jh;->b:Lcom/google/android/finsky/dg/a/if;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jh;->b:Lcom/google/android/finsky/dg/a/if;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jh;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jh;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jh;->d:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jh;->d:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 62
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/jh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jh;->e:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 64
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/jh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 66
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 67
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jh;->b:Lcom/google/android/finsky/dg/a/if;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->b:Lcom/google/android/finsky/dg/a/if;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jh;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jh;->d:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/jh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->e:[B

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/jh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 82
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->f:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
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

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/jh;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/jh;

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->b:Lcom/google/android/finsky/dg/a/if;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/jh;->b:Lcom/google/android/finsky/dg/a/if;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->b:Lcom/google/android/finsky/dg/a/if;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/jh;->b:Lcom/google/android/finsky/dg/a/if;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/if;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->c:Lcom/google/android/finsky/dg/a/bg;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/jh;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/jh;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->d:Lcom/google/android/finsky/dg/a/bn;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/jh;->d:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->d:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/jh;->d:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/jh;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/jh;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->e:[B

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/jh;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/jh;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/jh;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 34
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/jh;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 36
    :cond_d
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/jh;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/jh;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 37
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jh;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/jh;->aY:Lcom/google/protobuf/nano/e;

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
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->b:Lcom/google/android/finsky/dg/a/if;

    .line 40
    mul-int/lit8 v3, v0, 0x1f

    .line 41
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 42
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    .line 44
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 45
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->e:[B

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->f:Ljava/lang/String;

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jh;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 55
    return v0

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/if;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/bg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/bn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jh;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_3
.end method
