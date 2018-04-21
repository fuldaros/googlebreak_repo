.class public final Lcom/google/android/finsky/dg/a/fr;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lcom/google/android/finsky/dg/a/fq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/fr;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fr;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fr;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fr;->d:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/finsky/dg/a/fq;->bh_()[Lcom/google/android/finsky/dg/a/fq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fr;->e:[Lcom/google/android/finsky/dg/a/fq;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fr;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/fr;->aZ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fr;->b:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/google/android/finsky/dg/a/fr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/fr;->a:I

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fr;->c:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/android/finsky/dg/a/fr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/fr;->a:I

    goto :goto_0

    .line 84
    :sswitch_3
    const/16 v0, 0x1a

    .line 85
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fr;->e:[Lcom/google/android/finsky/dg/a/fq;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/fq;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/fr;->e:[Lcom/google/android/finsky/dg/a/fq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 91
    new-instance v3, Lcom/google/android/finsky/dg/a/fq;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/fq;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fr;->e:[Lcom/google/android/finsky/dg/a/fq;

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_3
    new-instance v3, Lcom/google/android/finsky/dg/a/fq;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/fq;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 97
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/fr;->e:[Lcom/google/android/finsky/dg/a/fq;

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fr;->d:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/google/android/finsky/dg/a/fr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/fr;->a:I

    goto :goto_0

    .line 74
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
    .line 40
    iget v0, p0, Lcom/google/android/finsky/dg/a/fr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/fr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fr;->e:[Lcom/google/android/finsky/dg/a/fq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fr;->e:[Lcom/google/android/finsky/dg/a/fq;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fr;->e:[Lcom/google/android/finsky/dg/a/fq;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fr;->e:[Lcom/google/android/finsky/dg/a/fq;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/fr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 51
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 52
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 53
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 55
    iget v1, p0, Lcom/google/android/finsky/dg/a/fr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fr;->b:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/fr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fr;->c:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fr;->e:[Lcom/google/android/finsky/dg/a/fq;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fr;->e:[Lcom/google/android/finsky/dg/a/fq;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 62
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fr;->e:[Lcom/google/android/finsky/dg/a/fq;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 63
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fr;->e:[Lcom/google/android/finsky/dg/a/fq;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/dg/a/fr;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fr;->d:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/fr;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/fr;

    .line 16
    iget v2, p0, Lcom/google/android/finsky/dg/a/fr;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/fr;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fr;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 18
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/fr;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/fr;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fr;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 20
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/fr;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/fr;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 21
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fr;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fr;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 22
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fr;->e:[Lcom/google/android/finsky/dg/a/fq;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fr;->e:[Lcom/google/android/finsky/dg/a/fq;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fr;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fr;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 25
    :cond_a
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fr;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fr;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fr;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/fr;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fr;->b:Ljava/lang/String;

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fr;->c:Ljava/lang/String;

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fr;->d:Ljava/lang/String;

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fr;->e:[Lcom/google/android/finsky/dg/a/fq;

    .line 35
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v1, v0, 0x1f

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fr;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fr;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fr;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
