.class public final Lcom/google/android/finsky/dg/a/g;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[Lcom/google/android/finsky/dg/a/h;

.field public b:[Lcom/google/android/finsky/dg/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/finsky/dg/a/h;->av_()[Lcom/google/android/finsky/dg/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/g;->a:[Lcom/google/android/finsky/dg/a/h;

    .line 4
    invoke-static {}, Lcom/google/android/finsky/dg/a/h;->av_()[Lcom/google/android/finsky/dg/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/g;->b:[Lcom/google/android/finsky/dg/a/h;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/g;->aY:Lcom/google/protobuf/nano/e;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/g;->aZ:I

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    const/16 v0, 0xa

    .line 66
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/g;->a:[Lcom/google/android/finsky/dg/a/h;

    if-nez v0, :cond_2

    move v0, v1

    .line 68
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/h;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/g;->a:[Lcom/google/android/finsky/dg/a/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 72
    new-instance v3, Lcom/google/android/finsky/dg/a/h;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/g;->a:[Lcom/google/android/finsky/dg/a/h;

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_3
    new-instance v3, Lcom/google/android/finsky/dg/a/h;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 78
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/g;->a:[Lcom/google/android/finsky/dg/a/h;

    goto :goto_0

    .line 80
    :sswitch_2
    const/16 v0, 0x12

    .line 81
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/g;->b:[Lcom/google/android/finsky/dg/a/h;

    if-nez v0, :cond_5

    move v0, v1

    .line 83
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/h;

    .line 84
    if-eqz v0, :cond_4

    .line 85
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/g;->b:[Lcom/google/android/finsky/dg/a/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 87
    new-instance v3, Lcom/google/android/finsky/dg/a/h;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/g;->b:[Lcom/google/android/finsky/dg/a/h;

    array-length v0, v0

    goto :goto_3

    .line 91
    :cond_6
    new-instance v3, Lcom/google/android/finsky/dg/a/h;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 93
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/g;->b:[Lcom/google/android/finsky/dg/a/h;

    goto/16 :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/g;->a:[Lcom/google/android/finsky/dg/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/g;->a:[Lcom/google/android/finsky/dg/a/h;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/g;->a:[Lcom/google/android/finsky/dg/a/h;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/g;->a:[Lcom/google/android/finsky/dg/a/h;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/g;->b:[Lcom/google/android/finsky/dg/a/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/g;->b:[Lcom/google/android/finsky/dg/a/h;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/g;->b:[Lcom/google/android/finsky/dg/a/h;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/g;->b:[Lcom/google/android/finsky/dg/a/h;

    aget-object v0, v0, v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 42
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/g;->a:[Lcom/google/android/finsky/dg/a/h;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/g;->a:[Lcom/google/android/finsky/dg/a/h;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/g;->a:[Lcom/google/android/finsky/dg/a/h;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 46
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/g;->a:[Lcom/google/android/finsky/dg/a/h;

    aget-object v3, v3, v0

    .line 47
    if-eqz v3, :cond_0

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/g;->b:[Lcom/google/android/finsky/dg/a/h;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/g;->b:[Lcom/google/android/finsky/dg/a/h;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 52
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/g;->b:[Lcom/google/android/finsky/dg/a/h;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 53
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/g;->b:[Lcom/google/android/finsky/dg/a/h;

    aget-object v2, v2, v1

    .line 54
    if-eqz v2, :cond_3

    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/g;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/g;

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/g;->a:[Lcom/google/android/finsky/dg/a/h;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/g;->a:[Lcom/google/android/finsky/dg/a/h;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/g;->b:[Lcom/google/android/finsky/dg/a/h;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/g;->b:[Lcom/google/android/finsky/dg/a/h;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/g;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/g;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    :cond_5
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/g;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/g;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/g;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/g;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/g;->a:[Lcom/google/android/finsky/dg/a/h;

    .line 22
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/g;->b:[Lcom/google/android/finsky/dg/a/h;

    .line 24
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v1, v0, 0x1f

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/g;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/g;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/g;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
