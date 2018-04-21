.class public final Lcom/google/android/finsky/dg/a/lu;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/dg/a/cw;

.field public b:Lcom/google/android/finsky/dg/a/cw;

.field public c:[Lcom/google/android/finsky/dg/a/ix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/lu;->a:Lcom/google/android/finsky/dg/a/cw;

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/lu;->b:Lcom/google/android/finsky/dg/a/cw;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/dg/a/ix;->bv_()[Lcom/google/android/finsky/dg/a/ix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    .line 6
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/lu;->aY:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/lu;->aZ:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    const/16 v0, 0x12

    .line 76
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/ix;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 82
    new-instance v3, Lcom/google/android/finsky/dg/a/ix;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/ix;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_3
    new-instance v3, Lcom/google/android/finsky/dg/a/ix;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/ix;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 88
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    goto :goto_0

    .line 90
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lu;->a:Lcom/google/android/finsky/dg/a/cw;

    if-nez v0, :cond_4

    .line 91
    new-instance v0, Lcom/google/android/finsky/dg/a/cw;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/cw;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lu;->a:Lcom/google/android/finsky/dg/a/cw;

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lu;->a:Lcom/google/android/finsky/dg/a/cw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 94
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lu;->b:Lcom/google/android/finsky/dg/a/cw;

    if-nez v0, :cond_5

    .line 95
    new-instance v0, Lcom/google/android/finsky/dg/a/cw;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/cw;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lu;->b:Lcom/google/android/finsky/dg/a/cw;

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lu;->b:Lcom/google/android/finsky/dg/a/cw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lu;->a:Lcom/google/android/finsky/dg/a/cw;

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lu;->a:Lcom/google/android/finsky/dg/a/cw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lu;->b:Lcom/google/android/finsky/dg/a/cw;

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lu;->b:Lcom/google/android/finsky/dg/a/cw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 52
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 53
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v1

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 57
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lu;->a:Lcom/google/android/finsky/dg/a/cw;

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lu;->a:Lcom/google/android/finsky/dg/a/cw;

    .line 64
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lu;->b:Lcom/google/android/finsky/dg/a/cw;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lu;->b:Lcom/google/android/finsky/dg/a/cw;

    .line 67
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 68
    :cond_3
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/lu;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/lu;

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lu;->a:Lcom/google/android/finsky/dg/a/cw;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lu;->a:Lcom/google/android/finsky/dg/a/cw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lu;->a:Lcom/google/android/finsky/dg/a/cw;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lu;->a:Lcom/google/android/finsky/dg/a/cw;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/cw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lu;->b:Lcom/google/android/finsky/dg/a/cw;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lu;->b:Lcom/google/android/finsky/dg/a/cw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lu;->b:Lcom/google/android/finsky/dg/a/cw;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lu;->b:Lcom/google/android/finsky/dg/a/cw;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/cw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lu;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lu;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    :cond_8
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lu;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lu;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lu;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/lu;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lu;->a:Lcom/google/android/finsky/dg/a/cw;

    .line 31
    mul-int/lit8 v3, v0, 0x1f

    .line 32
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 33
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lu;->b:Lcom/google/android/finsky/dg/a/cw;

    .line 34
    mul-int/lit8 v3, v0, 0x1f

    .line 35
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    .line 37
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lu;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lu;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 32
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/cw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/cw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lu;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
