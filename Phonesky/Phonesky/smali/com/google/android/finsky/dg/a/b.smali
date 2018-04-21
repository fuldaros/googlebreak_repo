.class public final Lcom/google/android/finsky/dg/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[Lcom/google/android/finsky/dg/a/ak;

.field public b:Lcom/google/android/finsky/dg/a/dh;

.field public c:[Lcom/google/android/finsky/dg/a/dh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/finsky/dg/a/ak;->aD_()[Lcom/google/android/finsky/dg/a/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/b;->a:[Lcom/google/android/finsky/dg/a/ak;

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/b;->b:Lcom/google/android/finsky/dg/a/dh;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/dg/a/dh;->aX_()[Lcom/google/android/finsky/dg/a/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/b;->c:[Lcom/google/android/finsky/dg/a/dh;

    .line 6
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/b;->aY:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/b;->aZ:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    const/16 v0, 0xa

    .line 80
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/b;->a:[Lcom/google/android/finsky/dg/a/ak;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/ak;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/b;->a:[Lcom/google/android/finsky/dg/a/ak;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 86
    new-instance v3, Lcom/google/android/finsky/dg/a/ak;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/ak;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/b;->a:[Lcom/google/android/finsky/dg/a/ak;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    new-instance v3, Lcom/google/android/finsky/dg/a/ak;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/ak;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 92
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/b;->a:[Lcom/google/android/finsky/dg/a/ak;

    goto :goto_0

    .line 94
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/b;->b:Lcom/google/android/finsky/dg/a/dh;

    if-nez v0, :cond_4

    .line 95
    new-instance v0, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/b;->b:Lcom/google/android/finsky/dg/a/dh;

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/b;->b:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 98
    :sswitch_3
    const/16 v0, 0x22

    .line 99
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/b;->c:[Lcom/google/android/finsky/dg/a/dh;

    if-nez v0, :cond_6

    move v0, v1

    .line 101
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/dh;

    .line 102
    if-eqz v0, :cond_5

    .line 103
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/b;->c:[Lcom/google/android/finsky/dg/a/dh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 105
    new-instance v3, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/b;->c:[Lcom/google/android/finsky/dg/a/dh;

    array-length v0, v0

    goto :goto_3

    .line 109
    :cond_7
    new-instance v3, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 111
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/b;->c:[Lcom/google/android/finsky/dg/a/dh;

    goto/16 :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/b;->a:[Lcom/google/android/finsky/dg/a/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/b;->a:[Lcom/google/android/finsky/dg/a/ak;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/b;->a:[Lcom/google/android/finsky/dg/a/ak;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/b;->a:[Lcom/google/android/finsky/dg/a/ak;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/b;->b:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/b;->b:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/b;->c:[Lcom/google/android/finsky/dg/a/dh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/b;->c:[Lcom/google/android/finsky/dg/a/dh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/b;->c:[Lcom/google/android/finsky/dg/a/dh;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/b;->c:[Lcom/google/android/finsky/dg/a/dh;

    aget-object v0, v0, v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 51
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 53
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 55
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/b;->a:[Lcom/google/android/finsky/dg/a/ak;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/b;->a:[Lcom/google/android/finsky/dg/a/ak;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/b;->a:[Lcom/google/android/finsky/dg/a/ak;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 57
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/b;->a:[Lcom/google/android/finsky/dg/a/ak;

    aget-object v3, v3, v0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/b;->b:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v2, :cond_3

    .line 63
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/b;->b:Lcom/google/android/finsky/dg/a/dh;

    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/b;->c:[Lcom/google/android/finsky/dg/a/dh;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/b;->c:[Lcom/google/android/finsky/dg/a/dh;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/b;->c:[Lcom/google/android/finsky/dg/a/dh;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 67
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/b;->c:[Lcom/google/android/finsky/dg/a/dh;

    aget-object v2, v2, v1

    .line 68
    if-eqz v2, :cond_4

    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/b;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/b;

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/b;->a:[Lcom/google/android/finsky/dg/a/ak;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/b;->a:[Lcom/google/android/finsky/dg/a/ak;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/b;->b:Lcom/google/android/finsky/dg/a/dh;

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/b;->b:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/b;->b:Lcom/google/android/finsky/dg/a/dh;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/b;->b:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/dh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/b;->c:[Lcom/google/android/finsky/dg/a/dh;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/b;->c:[Lcom/google/android/finsky/dg/a/dh;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/b;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    :cond_7
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/b;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/b;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/b;->a:[Lcom/google/android/finsky/dg/a/ak;

    .line 28
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/b;->b:Lcom/google/android/finsky/dg/a/dh;

    .line 30
    mul-int/lit8 v3, v0, 0x1f

    .line 31
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/b;->c:[Lcom/google/android/finsky/dg/a/dh;

    .line 33
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/b;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/dh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
