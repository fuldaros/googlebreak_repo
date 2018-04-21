.class public final Lcom/google/android/i/a/a/j;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Lcom/google/android/i/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/i/a/a/j;->b:Ljava/lang/Integer;

    .line 3
    invoke-static {}, Lcom/google/android/i/a/a/f;->d()[Lcom/google/android/i/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/j;->c:[Lcom/google/android/i/a/a/f;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/i/a/a/j;->aZ:I

    .line 5
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/i/a/a/j;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 53
    if-ltz v3, :cond_1

    const/4 v4, 0x2

    if-gt v3, v4, :cond_1

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/i/a/a/j;->a:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 55
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum TaskId"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/j;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 66
    :sswitch_3
    const/16 v0, 0x1a

    .line 67
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lcom/google/android/i/a/a/j;->c:[Lcom/google/android/i/a/a/f;

    if-nez v0, :cond_3

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/i/a/a/f;

    .line 70
    if-eqz v0, :cond_2

    .line 71
    iget-object v3, p0, Lcom/google/android/i/a/a/j;->c:[Lcom/google/android/i/a/a/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 73
    new-instance v3, Lcom/google/android/i/a/a/f;

    invoke-direct {v3}, Lcom/google/android/i/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/i/a/a/j;->c:[Lcom/google/android/i/a/a/f;

    array-length v0, v0

    goto :goto_1

    .line 77
    :cond_4
    new-instance v3, Lcom/google/android/i/a/a/f;

    invoke-direct {v3}, Lcom/google/android/i/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 79
    iput-object v2, p0, Lcom/google/android/i/a/a/j;->c:[Lcom/google/android/i/a/a/f;

    goto/16 :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private final d()Lcom/google/android/i/a/a/j;
    .locals 4

    .prologue
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v1, p0, Lcom/google/android/i/a/a/j;->c:[Lcom/google/android/i/a/a/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/i/a/a/j;->c:[Lcom/google/android/i/a/a/f;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/i/a/a/j;->c:[Lcom/google/android/i/a/a/f;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/i/a/a/f;

    iput-object v1, v0, Lcom/google/android/i/a/a/j;->c:[Lcom/google/android/i/a/a/f;

    .line 12
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/i/a/a/j;->c:[Lcom/google/android/i/a/a/f;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/i/a/a/j;->c:[Lcom/google/android/i/a/a/f;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 14
    iget-object v3, v0, Lcom/google/android/i/a/a/j;->c:[Lcom/google/android/i/a/a/f;

    iget-object v1, p0, Lcom/google/android/i/a/a/j;->c:[Lcom/google/android/i/a/a/f;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/f;

    aput-object v1, v3, v2

    .line 15
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 16
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/i/a/a/j;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/i/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/i/a/a/j;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/i/a/a/j;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/i/a/a/j;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/i/a/a/j;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/i/a/a/j;->c:[Lcom/google/android/i/a/a/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/i/a/a/j;->c:[Lcom/google/android/i/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/i/a/a/j;->c:[Lcom/google/android/i/a/a/f;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/google/android/i/a/a/j;->c:[Lcom/google/android/i/a/a/f;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 28
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/i/a/a/j;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/i/a/a/j;->a:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/i/a/a/j;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/i/a/a/j;->b:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/i/a/a/j;->c:[Lcom/google/android/i/a/a/f;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/i/a/a/j;->c:[Lcom/google/android/i/a/a/f;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 37
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/i/a/a/j;->c:[Lcom/google/android/i/a/a/f;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 38
    iget-object v2, p0, Lcom/google/android/i/a/a/j;->c:[Lcom/google/android/i/a/a/f;

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 43
    :cond_4
    return v0
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/j;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/j;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/google/android/i/a/a/j;->d()Lcom/google/android/i/a/a/j;

    move-result-object v0

    return-object v0
.end method
