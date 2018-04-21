.class public final Lcom/google/android/finsky/dg/a/nc;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lcom/google/android/finsky/dg/a/bg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/finsky/dg/a/nc;->a:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/nc;->b:Z

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/nc;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/nc;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/nc;->e:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/finsky/dg/a/bg;->aI_()[Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/nc;->f:[Lcom/google/android/finsky/dg/a/bg;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/nc;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/nc;->aZ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/nc;->b:Z

    .line 90
    iget v0, p0, Lcom/google/android/finsky/dg/a/nc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/nc;->a:I

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/nc;->c:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/android/finsky/dg/a/nc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/nc;->a:I

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/nc;->d:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/android/finsky/dg/a/nc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/nc;->a:I

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/nc;->e:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/android/finsky/dg/a/nc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/nc;->a:I

    goto :goto_0

    .line 101
    :sswitch_5
    const/16 v0, 0x2a

    .line 102
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/nc;->f:[Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/bg;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/nc;->f:[Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 108
    new-instance v3, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/nc;->f:[Lcom/google/android/finsky/dg/a/bg;

    array-length v0, v0

    goto :goto_1

    .line 112
    :cond_3
    new-instance v3, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 114
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/nc;->f:[Lcom/google/android/finsky/dg/a/bg;

    goto :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 45
    iget v0, p0, Lcom/google/android/finsky/dg/a/nc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/nc;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 47
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/nc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/nc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 49
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/nc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/nc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 51
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/nc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/nc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/nc;->f:[Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/nc;->f:[Lcom/google/android/finsky/dg/a/bg;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/nc;->f:[Lcom/google/android/finsky/dg/a/bg;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/nc;->f:[Lcom/google/android/finsky/dg/a/bg;

    aget-object v1, v1, v0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 58
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 60
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 62
    iget v1, p0, Lcom/google/android/finsky/dg/a/nc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/nc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nc;->c:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/nc;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nc;->d:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/nc;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nc;->e:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/nc;->f:[Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/nc;->f:[Lcom/google/android/finsky/dg/a/bg;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 76
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nc;->f:[Lcom/google/android/finsky/dg/a/bg;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 77
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nc;->f:[Lcom/google/android/finsky/dg/a/bg;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_4

    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 81
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 82
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/nc;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/nc;

    .line 17
    iget v2, p0, Lcom/google/android/finsky/dg/a/nc;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/nc;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 18
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/nc;->b:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/nc;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/nc;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/nc;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nc;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/nc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 21
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/nc;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/nc;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nc;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/nc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/nc;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/nc;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 24
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nc;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/nc;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 25
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nc;->f:[Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/nc;->f:[Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nc;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nc;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 28
    :cond_c
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/nc;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/nc;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/nc;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/nc;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/nc;->b:Z

    .line 32
    mul-int/lit8 v2, v0, 0x1f

    if-eqz v1, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/nc;->c:Ljava/lang/String;

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/nc;->d:Ljava/lang/String;

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/nc;->e:Ljava/lang/String;

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/nc;->f:[Lcom/google/android/finsky/dg/a/bg;

    .line 40
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v1, v0, 0x1f

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/nc;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/nc;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 32
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/nc;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_1
.end method
