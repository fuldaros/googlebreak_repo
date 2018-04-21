.class public final Lcom/google/android/finsky/dg/a/nl;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/android/finsky/dg/a/ak;

.field public c:Z

.field public d:Lcom/google/android/finsky/dg/a/ak;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/dg/a/nl;->a:I

    .line 4
    invoke-static {}, Lcom/google/android/finsky/dg/a/ak;->aD_()[Lcom/google/android/finsky/dg/a/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/nl;->c:Z

    .line 6
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/nl;->d:Lcom/google/android/finsky/dg/a/ak;

    .line 7
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/nl;->aY:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/nl;->aZ:I

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    const/16 v0, 0xa

    .line 74
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    if-nez v0, :cond_2

    move v0, v1

    .line 76
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/ak;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 80
    new-instance v3, Lcom/google/android/finsky/dg/a/ak;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/ak;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    array-length v0, v0

    goto :goto_1

    .line 84
    :cond_3
    new-instance v3, Lcom/google/android/finsky/dg/a/ak;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/ak;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 86
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/nl;->c:Z

    .line 89
    iget v0, p0, Lcom/google/android/finsky/dg/a/nl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/nl;->a:I

    goto :goto_0

    .line 91
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/nl;->d:Lcom/google/android/finsky/dg/a/ak;

    if-nez v0, :cond_4

    .line 92
    new-instance v0, Lcom/google/android/finsky/dg/a/ak;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ak;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/nl;->d:Lcom/google/android/finsky/dg/a/ak;

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/nl;->d:Lcom/google/android/finsky/dg/a/ak;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    aget-object v1, v1, v0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/nl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/nl;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/nl;->d:Lcom/google/android/finsky/dg/a/ak;

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/nl;->d:Lcom/google/android/finsky/dg/a/ak;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 49
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 50
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v1

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_0

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/nl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 62
    add-int/2addr v1, v0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/nl;->d:Lcom/google/android/finsky/dg/a/ak;

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nl;->d:Lcom/google/android/finsky/dg/a/ak;

    .line 65
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 66
    :cond_3
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/nl;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/nl;

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/nl;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/nl;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 18
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/nl;->c:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/nl;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nl;->d:Lcom/google/android/finsky/dg/a/ak;

    if-nez v2, :cond_6

    .line 20
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/nl;->d:Lcom/google/android/finsky/dg/a/ak;

    if-eqz v2, :cond_7

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nl;->d:Lcom/google/android/finsky/dg/a/ak;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/nl;->d:Lcom/google/android/finsky/dg/a/ak;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nl;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nl;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/nl;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/nl;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/nl;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/nl;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    .line 29
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/nl;->c:Z

    .line 31
    mul-int/lit8 v3, v0, 0x1f

    if-eqz v2, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v3

    .line 32
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nl;->d:Lcom/google/android/finsky/dg/a/ak;

    .line 33
    mul-int/lit8 v3, v0, 0x1f

    .line 34
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nl;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/nl;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 31
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/ak;->hashCode()I

    move-result v0

    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/nl;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
