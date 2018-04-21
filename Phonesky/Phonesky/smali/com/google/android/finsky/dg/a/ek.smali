.class public final Lcom/google/android/finsky/dg/a/ek;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/dg/a/y;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/dg/a/aa;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/finsky/dg/a/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/ek;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ek;->b:Lcom/google/android/finsky/dg/a/y;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ek;->c:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ek;->d:Lcom/google/android/finsky/dg/a/aa;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ek;->e:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ek;->f:Lcom/google/android/finsky/dg/a/z;

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ek;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ek;->aZ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ek;->b:Lcom/google/android/finsky/dg/a/y;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/google/android/finsky/dg/a/y;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ek;->b:Lcom/google/android/finsky/dg/a/y;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ek;->b:Lcom/google/android/finsky/dg/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ek;->c:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/android/finsky/dg/a/ek;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ek;->a:I

    goto :goto_0

    .line 99
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ek;->d:Lcom/google/android/finsky/dg/a/aa;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Lcom/google/android/finsky/dg/a/aa;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/aa;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ek;->d:Lcom/google/android/finsky/dg/a/aa;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ek;->d:Lcom/google/android/finsky/dg/a/aa;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ek;->e:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/android/finsky/dg/a/ek;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/ek;->a:I

    goto :goto_0

    .line 106
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ek;->f:Lcom/google/android/finsky/dg/a/z;

    if-nez v0, :cond_3

    .line 107
    new-instance v0, Lcom/google/android/finsky/dg/a/z;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ek;->f:Lcom/google/android/finsky/dg/a/z;

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ek;->f:Lcom/google/android/finsky/dg/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 88
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
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ek;->b:Lcom/google/android/finsky/dg/a/y;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ek;->b:Lcom/google/android/finsky/dg/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 59
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/ek;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ek;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ek;->d:Lcom/google/android/finsky/dg/a/aa;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ek;->d:Lcom/google/android/finsky/dg/a/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 63
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/ek;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ek;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ek;->f:Lcom/google/android/finsky/dg/a/z;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ek;->f:Lcom/google/android/finsky/dg/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 67
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 68
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ek;->b:Lcom/google/android/finsky/dg/a/y;

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->b:Lcom/google/android/finsky/dg/a/y;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/ek;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->c:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ek;->d:Lcom/google/android/finsky/dg/a/aa;

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->d:Lcom/google/android/finsky/dg/a/aa;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/ek;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->e:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ek;->f:Lcom/google/android/finsky/dg/a/z;

    if-eqz v1, :cond_4

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->f:Lcom/google/android/finsky/dg/a/z;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
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

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/ek;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/ek;

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->b:Lcom/google/android/finsky/dg/a/y;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ek;->b:Lcom/google/android/finsky/dg/a/y;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->b:Lcom/google/android/finsky/dg/a/y;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ek;->b:Lcom/google/android/finsky/dg/a/y;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/ek;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/ek;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ek;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->d:Lcom/google/android/finsky/dg/a/aa;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ek;->d:Lcom/google/android/finsky/dg/a/aa;

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->d:Lcom/google/android/finsky/dg/a/aa;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ek;->d:Lcom/google/android/finsky/dg/a/aa;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/aa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/ek;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/ek;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ek;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 31
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->f:Lcom/google/android/finsky/dg/a/z;

    if-nez v2, :cond_b

    .line 32
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ek;->f:Lcom/google/android/finsky/dg/a/z;

    if-eqz v2, :cond_c

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->f:Lcom/google/android/finsky/dg/a/z;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ek;->f:Lcom/google/android/finsky/dg/a/z;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 37
    :cond_d
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ek;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ek;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ek;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/ek;->aY:Lcom/google/protobuf/nano/e;

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
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->b:Lcom/google/android/finsky/dg/a/y;

    .line 41
    mul-int/lit8 v3, v0, 0x1f

    .line 42
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 43
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->c:Ljava/lang/String;

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->d:Lcom/google/android/finsky/dg/a/aa;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->e:Ljava/lang/String;

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->f:Lcom/google/android/finsky/dg/a/z;

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    .line 52
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ek;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 42
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/y;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/aa;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/z;->hashCode()I

    move-result v0

    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ek;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_3
.end method
