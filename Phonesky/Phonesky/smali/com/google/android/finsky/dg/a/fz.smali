.class public final Lcom/google/android/finsky/dg/a/fz;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/android/finsky/dg/a/kb;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/dg/a/fz;->a:I

    .line 4
    invoke-static {}, Lcom/google/android/finsky/dg/a/kb;->bD_()[Lcom/google/android/finsky/dg/a/kb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    .line 5
    iput v1, p0, Lcom/google/android/finsky/dg/a/fz;->c:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fz;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fz;->e:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fz;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/fz;->aZ:I

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
    const/16 v0, 0xa

    .line 79
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/kb;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 85
    new-instance v3, Lcom/google/android/finsky/dg/a/kb;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/kb;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    array-length v0, v0

    goto :goto_1

    .line 89
    :cond_3
    new-instance v3, Lcom/google/android/finsky/dg/a/kb;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/kb;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 91
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 95
    iput v0, p0, Lcom/google/android/finsky/dg/a/fz;->c:I

    .line 96
    iget v0, p0, Lcom/google/android/finsky/dg/a/fz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/fz;->a:I

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fz;->d:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/android/finsky/dg/a/fz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/fz;->a:I

    goto :goto_0

    .line 101
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fz;->e:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/android/finsky/dg/a/fz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/fz;->a:I

    goto :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    aget-object v1, v1, v0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/fz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/dg/a/fz;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 48
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/fz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/fz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 51
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 52
    :cond_4
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
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 57
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    const/4 v3, 0x1

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
    iget v0, p0, Lcom/google/android/finsky/dg/a/fz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/finsky/dg/a/fz;->c:I

    .line 64
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 65
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/fz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fz;->d:Ljava/lang/String;

    .line 67
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 68
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/fz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 69
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fz;->e:Ljava/lang/String;

    .line 70
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 71
    :cond_4
    return v1
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
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/fz;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/fz;

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/fz;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/fz;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/fz;->c:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/fz;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 20
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/fz;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/fz;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fz;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 22
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/dg/a/fz;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/fz;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fz;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 24
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fz;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fz;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 25
    :cond_a
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fz;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fz;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fz;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/fz;->aY:Lcom/google/protobuf/nano/e;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    .line 29
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/google/android/finsky/dg/a/fz;->c:I

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fz;->d:Ljava/lang/String;

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fz;->e:Ljava/lang/String;

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v1, v0, 0x1f

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fz;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fz;->aY:Lcom/google/protobuf/nano/e;

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
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fz;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
