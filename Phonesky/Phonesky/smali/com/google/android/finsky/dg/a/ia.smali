.class public final Lcom/google/android/finsky/dg/a/ia;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/dg/a/ia;->a:I

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ia;->b:[Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ia;->c:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/google/android/finsky/dg/a/ia;->d:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ia;->aY:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ia;->aZ:I

    .line 9
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/ia;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    const/16 v0, 0xa

    .line 73
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ia;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ia;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ia;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 83
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/ia;->b:[Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ia;->c:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/android/finsky/dg/a/ia;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ia;->a:I

    goto :goto_0

    .line 88
    :sswitch_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/ia;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/finsky/dg/a/ia;->a:I

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 91
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 93
    if-ltz v3, :cond_4

    const/4 v4, 0x2

    if-gt v3, v4, :cond_4

    .line 96
    iput v3, p0, Lcom/google/android/finsky/dg/a/ia;->d:I

    .line 97
    iget v3, p0, Lcom/google/android/finsky/dg/a/ia;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/android/finsky/dg/a/ia;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 95
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum PointsTextType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/ia;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/ia;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ia;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ia;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ia;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ia;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/ia;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ia;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/ia;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/finsky/dg/a/ia;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 45
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 46
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v3

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ia;->b:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ia;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    move v2, v0

    .line 51
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ia;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 52
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ia;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 53
    if-eqz v4, :cond_0

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    add-int v0, v3, v1

    .line 59
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 60
    :goto_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/ia;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ia;->c:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/ia;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/finsky/dg/a/ia;->d:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/ia;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/ia;

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ia;->b:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ia;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/ia;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/ia;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ia;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ia;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 19
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/ia;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/ia;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 20
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/ia;->d:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/ia;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 21
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ia;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ia;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    :cond_8
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ia;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ia;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ia;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/ia;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ia;->b:[Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ia;->c:Ljava/lang/String;

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/google/android/finsky/dg/a/ia;->d:I

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v1, v0, 0x1f

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ia;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ia;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ia;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
