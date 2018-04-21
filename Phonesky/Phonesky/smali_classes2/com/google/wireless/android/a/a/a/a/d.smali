.class public final Lcom/google/wireless/android/a/a/a/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:[[B

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/d;->a:[B

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/d;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->k:[[B

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/d;->d:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/d;->aY:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/d;->aZ:I

    .line 9
    return-void
.end method

.method private final d()Lcom/google/wireless/android/a/a/a/a/d;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/a/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    invoke-virtual {v1}, [[B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    .line 16
    :cond_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/d;->a:[B

    goto :goto_0

    .line 95
    :sswitch_2
    const/16 v0, 0x12

    .line 96
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    array-length v0, v0

    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 106
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/d;->d:Z

    goto :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 89
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
    .line 47
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/d;->a:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/d;->a:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    aget-object v1, v1, v0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/d;->d:Z

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/d;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/d;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 59
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 60
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 62
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/d;->a:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/d;->a:[B

    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 68
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 69
    iget-object v4, p0, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    aget-object v4, v4, v1

    .line 70
    if-eqz v4, :cond_1

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b([B)I

    move-result v4

    add-int/2addr v2, v4

    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_2
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/d;->d:Z

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/d;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/d;->b:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_5
    return v0
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/a/d;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/a/d;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/google/wireless/android/a/a/a/a/d;->d()Lcom/google/wireless/android/a/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/wireless/android/a/a/a/a/d;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/wireless/android/a/a/a/a/d;

    .line 22
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/d;->a:[B

    iget-object v3, p1, Lcom/google/wireless/android/a/a/a/a/d;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/d;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p1, Lcom/google/wireless/android/a/a/a/a/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/wireless/android/a/a/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    iget-object v3, p1, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([[B[[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/d;->d:Z

    iget-boolean v3, p1, Lcom/google/wireless/android/a/a/a/a/d;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/d;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/d;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 34
    :cond_8
    iget-object v2, p1, Lcom/google/wireless/android/a/a/a/a/d;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/wireless/android/a/a/a/a/d;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/d;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/wireless/android/a/a/a/a/d;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/d;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v2, v0, 0x1f

    .line 39
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/d;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    .line 41
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/d;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/d;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/d;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/d;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
