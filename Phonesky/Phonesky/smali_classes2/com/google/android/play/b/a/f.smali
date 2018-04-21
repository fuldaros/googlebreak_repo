.class public final Lcom/google/android/play/b/a/f;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:[[B

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/play/b/a/f;->a:I

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/play/b/a/f;->b:[B

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/f;->c:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->k:[[B

    iput-object v0, p0, Lcom/google/android/play/b/a/f;->d:[[B

    .line 7
    iput-boolean v1, p0, Lcom/google/android/play/b/a/f;->e:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/b/a/f;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/b/a/f;->aZ:I

    .line 10
    return-void
.end method

.method public static a([B)Lcom/google/android/play/b/a/f;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/google/android/play/b/a/f;

    invoke-direct {v0}, Lcom/google/android/play/b/a/f;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/b/a/f;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/f;->b:[B

    .line 85
    iget v0, p0, Lcom/google/android/play/b/a/f;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/play/b/a/f;->a:I

    goto :goto_0

    .line 87
    :sswitch_2
    const/16 v0, 0x12

    .line 88
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lcom/google/android/play/b/a/f;->d:[[B

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v3, p0, Lcom/google/android/play/b/a/f;->d:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/b/a/f;->d:[[B

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 98
    iput-object v2, p0, Lcom/google/android/play/b/a/f;->d:[[B

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/b/a/f;->e:Z

    .line 101
    iget v0, p0, Lcom/google/android/play/b/a/f;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/play/b/a/f;->a:I

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/f;->c:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/android/play/b/a/f;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/play/b/a/f;->a:I

    goto :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/play/b/a/f;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/play/b/a/f;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/b/a/f;->d:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/b/a/f;->d:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/play/b/a/f;->d:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/google/android/play/b/a/f;->d:[[B

    aget-object v1, v1, v0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/play/b/a/f;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/play/b/a/f;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 49
    :cond_3
    iget v0, p0, Lcom/google/android/play/b/a/f;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/play/b/a/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 51
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 52
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 54
    iget v2, p0, Lcom/google/android/play/b/a/f;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/play/b/a/f;->b:[B

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/google/android/play/b/a/f;->d:[[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/play/b/a/f;->d:[[B

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 60
    :goto_0
    iget-object v4, p0, Lcom/google/android/play/b/a/f;->d:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 61
    iget-object v4, p0, Lcom/google/android/play/b/a/f;->d:[[B

    aget-object v4, v4, v1

    .line 62
    if-eqz v4, :cond_1

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b([B)I

    move-result v4

    add-int/2addr v2, v4

    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_2
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 69
    :cond_3
    iget v1, p0, Lcom/google/android/play/b/a/f;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lcom/google/android/play/b/a/f;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/play/b/a/f;->c:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
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

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/b/a/f;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/play/b/a/f;

    .line 16
    iget v2, p0, Lcom/google/android/play/b/a/f;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/play/b/a/f;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/google/android/play/b/a/f;->b:[B

    iget-object v3, p1, Lcom/google/android/play/b/a/f;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/google/android/play/b/a/f;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/play/b/a/f;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/google/android/play/b/a/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 19
    :cond_6
    iget-object v2, p0, Lcom/google/android/play/b/a/f;->d:[[B

    iget-object v3, p1, Lcom/google/android/play/b/a/f;->d:[[B

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([[B[[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_7
    iget v2, p0, Lcom/google/android/play/b/a/f;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/play/b/a/f;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 22
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/play/b/a/f;->e:Z

    iget-boolean v3, p1, Lcom/google/android/play/b/a/f;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 23
    :cond_9
    iget-object v2, p0, Lcom/google/android/play/b/a/f;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/play/b/a/f;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 24
    :cond_a
    iget-object v2, p1, Lcom/google/android/play/b/a/f;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/b/a/f;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/google/android/play/b/a/f;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/b/a/f;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 27
    iget-object v1, p0, Lcom/google/android/play/b/a/f;->b:[B

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/google/android/play/b/a/f;->c:Ljava/lang/String;

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/play/b/a/f;->d:[[B

    .line 32
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iget-boolean v1, p0, Lcom/google/android/play/b/a/f;->e:Z

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    if-eqz v1, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v1, v0, 0x1f

    .line 36
    iget-object v0, p0, Lcom/google/android/play/b/a/f;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/b/a/f;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 34
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/b/a/f;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_1
.end method
