.class public final Lcom/google/android/finsky/dg/a/hw;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/dg/a/hv;

.field public b:Lcom/google/android/finsky/dg/a/kw;

.field public c:[Lcom/google/android/finsky/dg/a/ic;

.field public d:Lcom/google/android/finsky/dg/a/kx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/hw;->a:Lcom/google/android/finsky/dg/a/hv;

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/hw;->b:Lcom/google/android/finsky/dg/a/kw;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/dg/a/ic;->bq_()[Lcom/google/android/finsky/dg/a/ic;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hw;->c:[Lcom/google/android/finsky/dg/a/ic;

    .line 6
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/hw;->d:Lcom/google/android/finsky/dg/a/kx;

    .line 7
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/hw;->aY:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/hw;->aZ:I

    .line 9
    return-void
.end method

.method public static a([B)Lcom/google/android/finsky/dg/a/hw;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/google/android/finsky/dg/a/hw;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/hw;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/hw;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hw;->a:Lcom/google/android/finsky/dg/a/hv;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lcom/google/android/finsky/dg/a/hv;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/hv;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hw;->a:Lcom/google/android/finsky/dg/a/hv;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hw;->a:Lcom/google/android/finsky/dg/a/hv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 94
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hw;->b:Lcom/google/android/finsky/dg/a/kw;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Lcom/google/android/finsky/dg/a/kw;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/kw;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hw;->b:Lcom/google/android/finsky/dg/a/kw;

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hw;->b:Lcom/google/android/finsky/dg/a/kw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 98
    :sswitch_3
    const/16 v0, 0x1a

    .line 99
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hw;->c:[Lcom/google/android/finsky/dg/a/ic;

    if-nez v0, :cond_4

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/ic;

    .line 102
    if-eqz v0, :cond_3

    .line 103
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/hw;->c:[Lcom/google/android/finsky/dg/a/ic;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 105
    new-instance v3, Lcom/google/android/finsky/dg/a/ic;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/ic;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hw;->c:[Lcom/google/android/finsky/dg/a/ic;

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_5
    new-instance v3, Lcom/google/android/finsky/dg/a/ic;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/ic;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 111
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/hw;->c:[Lcom/google/android/finsky/dg/a/ic;

    goto :goto_0

    .line 113
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hw;->d:Lcom/google/android/finsky/dg/a/kx;

    if-nez v0, :cond_6

    .line 114
    new-instance v0, Lcom/google/android/finsky/dg/a/kx;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/kx;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hw;->d:Lcom/google/android/finsky/dg/a/kx;

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hw;->d:Lcom/google/android/finsky/dg/a/kx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hw;->a:Lcom/google/android/finsky/dg/a/hv;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hw;->a:Lcom/google/android/finsky/dg/a/hv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hw;->b:Lcom/google/android/finsky/dg/a/kw;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hw;->b:Lcom/google/android/finsky/dg/a/kw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hw;->c:[Lcom/google/android/finsky/dg/a/ic;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hw;->c:[Lcom/google/android/finsky/dg/a/ic;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hw;->c:[Lcom/google/android/finsky/dg/a/ic;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hw;->c:[Lcom/google/android/finsky/dg/a/ic;

    aget-object v1, v1, v0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hw;->d:Lcom/google/android/finsky/dg/a/kx;

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hw;->d:Lcom/google/android/finsky/dg/a/kx;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 63
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 64
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hw;->a:Lcom/google/android/finsky/dg/a/hv;

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hw;->a:Lcom/google/android/finsky/dg/a/hv;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hw;->b:Lcom/google/android/finsky/dg/a/kw;

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hw;->b:Lcom/google/android/finsky/dg/a/kw;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hw;->c:[Lcom/google/android/finsky/dg/a/ic;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hw;->c:[Lcom/google/android/finsky/dg/a/ic;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 73
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hw;->c:[Lcom/google/android/finsky/dg/a/ic;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 74
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hw;->c:[Lcom/google/android/finsky/dg/a/ic;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_2

    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hw;->d:Lcom/google/android/finsky/dg/a/kx;

    if-eqz v1, :cond_5

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hw;->d:Lcom/google/android/finsky/dg/a/kx;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/hw;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/hw;

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hw;->a:Lcom/google/android/finsky/dg/a/hv;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hw;->a:Lcom/google/android/finsky/dg/a/hv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hw;->a:Lcom/google/android/finsky/dg/a/hv;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hw;->a:Lcom/google/android/finsky/dg/a/hv;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/hv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hw;->b:Lcom/google/android/finsky/dg/a/kw;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hw;->b:Lcom/google/android/finsky/dg/a/kw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hw;->b:Lcom/google/android/finsky/dg/a/kw;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hw;->b:Lcom/google/android/finsky/dg/a/kw;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/kw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hw;->c:[Lcom/google/android/finsky/dg/a/ic;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hw;->c:[Lcom/google/android/finsky/dg/a/ic;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hw;->d:Lcom/google/android/finsky/dg/a/kx;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hw;->d:Lcom/google/android/finsky/dg/a/kx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hw;->d:Lcom/google/android/finsky/dg/a/kx;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hw;->d:Lcom/google/android/finsky/dg/a/kx;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/kx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hw;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hw;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    :cond_a
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hw;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hw;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 34
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hw;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/hw;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 36
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hw;->a:Lcom/google/android/finsky/dg/a/hv;

    .line 37
    mul-int/lit8 v3, v0, 0x1f

    .line 38
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hw;->b:Lcom/google/android/finsky/dg/a/kw;

    .line 40
    mul-int/lit8 v3, v0, 0x1f

    .line 41
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hw;->c:[Lcom/google/android/finsky/dg/a/ic;

    .line 43
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hw;->d:Lcom/google/android/finsky/dg/a/kx;

    .line 45
    mul-int/lit8 v3, v0, 0x1f

    .line 46
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hw;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hw;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/hv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/kw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/kx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hw;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_3
.end method
