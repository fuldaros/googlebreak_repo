.class public final Lcom/google/android/finsky/dg/a/kw;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lcom/google/android/finsky/dg/a/mu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 5
    iput v0, p0, Lcom/google/android/finsky/dg/a/kw;->a:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/kw;->b:Z

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/kw;->c:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/kw;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/finsky/dg/a/mu;->bW_()[Lcom/google/android/finsky/dg/a/mu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/kw;->e:[Lcom/google/android/finsky/dg/a/mu;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/kw;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/kw;->aZ:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/kw;->b:Z

    .line 82
    iget v0, p0, Lcom/google/android/finsky/dg/a/kw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/kw;->a:I

    goto :goto_0

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/kw;->c:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/android/finsky/dg/a/kw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/kw;->a:I

    goto :goto_0

    .line 87
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/kw;->d:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/android/finsky/dg/a/kw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/kw;->a:I

    goto :goto_0

    .line 90
    :sswitch_4
    const/16 v0, 0x22

    .line 91
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kw;->e:[Lcom/google/android/finsky/dg/a/mu;

    if-nez v0, :cond_2

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/mu;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/kw;->e:[Lcom/google/android/finsky/dg/a/mu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 97
    new-instance v3, Lcom/google/android/finsky/dg/a/mu;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/mu;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kw;->e:[Lcom/google/android/finsky/dg/a/mu;

    array-length v0, v0

    goto :goto_1

    .line 101
    :cond_3
    new-instance v3, Lcom/google/android/finsky/dg/a/mu;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/mu;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 103
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/kw;->e:[Lcom/google/android/finsky/dg/a/mu;

    goto :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 42
    iget v0, p0, Lcom/google/android/finsky/dg/a/kw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/kw;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 44
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/kw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 46
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/kw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kw;->e:[Lcom/google/android/finsky/dg/a/mu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kw;->e:[Lcom/google/android/finsky/dg/a/mu;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kw;->e:[Lcom/google/android/finsky/dg/a/mu;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kw;->e:[Lcom/google/android/finsky/dg/a/mu;

    aget-object v1, v1, v0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 55
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 57
    iget v1, p0, Lcom/google/android/finsky/dg/a/kw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/kw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kw;->c:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/kw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kw;->d:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kw;->e:[Lcom/google/android/finsky/dg/a/mu;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kw;->e:[Lcom/google/android/finsky/dg/a/mu;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 68
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kw;->e:[Lcom/google/android/finsky/dg/a/mu;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kw;->e:[Lcom/google/android/finsky/dg/a/mu;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 73
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 74
    :cond_5
    return v0
.end method

.method public final bI_()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/dg/a/kw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bJ_()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/finsky/dg/a/kw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/kw;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/kw;

    .line 18
    iget v2, p0, Lcom/google/android/finsky/dg/a/kw;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/kw;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 19
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/kw;->b:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/kw;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/kw;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/kw;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kw;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/kw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 22
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/kw;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/kw;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 23
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kw;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/kw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kw;->e:[Lcom/google/android/finsky/dg/a/mu;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/kw;->e:[Lcom/google/android/finsky/dg/a/mu;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kw;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kw;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27
    :cond_a
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/kw;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/kw;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kw;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/kw;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 30
    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/kw;->b:Z

    .line 31
    mul-int/lit8 v2, v0, 0x1f

    if-eqz v1, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kw;->c:Ljava/lang/String;

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kw;->d:Ljava/lang/String;

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/kw;->e:[Lcom/google/android/finsky/dg/a/mu;

    .line 37
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v1, v0, 0x1f

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kw;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kw;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_1
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 31
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kw;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_1
.end method
