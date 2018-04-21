.class public final Le/a/a/a/a/b/bb;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Le/a/a/a/a/b/bb;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/a/a/b/bb;->b:Ljava/lang/Integer;

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Le/a/a/a/a/b/bb;->c:[I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Le/a/a/a/a/b/bb;->aZ:I

    .line 6
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Le/a/a/a/a/b/bb;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 43
    if-ltz v3, :cond_1

    const/4 v4, 0x2

    if-gt v3, v4, :cond_1

    .line 46
    iput v3, p0, Le/a/a/a/a/b/bb;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum PrimesHeapDumpError"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/bb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 56
    :sswitch_3
    const/16 v0, 0x18

    .line 57
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Le/a/a/a/a/b/bb;->c:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 60
    if-eqz v0, :cond_2

    .line 61
    iget-object v3, p0, Le/a/a/a/a/b/bb;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 65
    aput v3, v2, v0

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Le/a/a/a/a/b/bb;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 70
    aput v3, v2, v0

    .line 71
    iput-object v2, p0, Le/a/a/a/a/b/bb;->c:[I

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 77
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_5

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 82
    iget-object v2, p0, Le/a/a/a/a/b/bb;->c:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 83
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 84
    if-eqz v2, :cond_6

    .line 85
    iget-object v4, p0, Le/a/a/a/a/b/bb;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 89
    aput v4, v0, v2

    .line 90
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 82
    :cond_7
    iget-object v2, p0, Le/a/a/a/a/b/bb;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 91
    :cond_8
    iput-object v0, p0, Le/a/a/a/a/b/bb;->c:[I

    .line 92
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Le/a/a/a/a/b/bb;->b(Lcom/google/protobuf/nano/a;)Le/a/a/a/a/b/bb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 7
    iget v0, p0, Le/a/a/a/a/b/bb;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    iget v1, p0, Le/a/a/a/a/b/bb;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Le/a/a/a/a/b/bb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Le/a/a/a/a/b/bb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 11
    :cond_1
    iget-object v0, p0, Le/a/a/a/a/b/bb;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/a/a/a/a/b/bb;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/a/a/a/a/b/bb;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    iget-object v2, p0, Le/a/a/a/a/b/bb;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 16
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 18
    iget v2, p0, Le/a/a/a/a/b/bb;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 19
    const/4 v2, 0x1

    iget v3, p0, Le/a/a/a/a/b/bb;->a:I

    .line 20
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 21
    :cond_0
    iget-object v2, p0, Le/a/a/a/a/b/bb;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 22
    const/4 v2, 0x2

    iget-object v3, p0, Le/a/a/a/a/b/bb;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 24
    :cond_1
    iget-object v2, p0, Le/a/a/a/a/b/bb;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Le/a/a/a/a/b/bb;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Le/a/a/a/a/b/bb;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 27
    iget-object v3, p0, Le/a/a/a/a/b/bb;->c:[I

    aget v3, v3, v1

    .line 29
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_2
    add-int/2addr v0, v2

    .line 32
    iget-object v1, p0, Le/a/a/a/a/b/bb;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    return v0
.end method
