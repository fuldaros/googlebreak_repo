.class public final Le/a/a/a/a/b/m;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Le/a/a/a/a/b/m;->a:[I

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Le/a/a/a/a/b/m;->b:I

    .line 4
    iput-object v1, p0, Le/a/a/a/a/b/m;->c:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Le/a/a/a/a/b/m;->d:Ljava/lang/Integer;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Le/a/a/a/a/b/m;->aZ:I

    .line 7
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Le/a/a/a/a/b/m;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    const/16 v0, 0x8

    .line 46
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 47
    iget-object v0, p0, Le/a/a/a/a/b/m;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 48
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 49
    if-eqz v0, :cond_1

    .line 50
    iget-object v3, p0, Le/a/a/a/a/b/m;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 54
    aput v3, v2, v0

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Le/a/a/a/a/b/m;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 59
    aput v3, v2, v0

    .line 60
    iput-object v2, p0, Le/a/a/a/a/b/m;->a:[I

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 66
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 71
    iget-object v2, p0, Le/a/a/a/a/b/m;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 72
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 73
    if-eqz v2, :cond_5

    .line 74
    iget-object v4, p0, Le/a/a/a/a/b/m;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 78
    aput v4, v0, v2

    .line 79
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 71
    :cond_6
    iget-object v2, p0, Le/a/a/a/a/b/m;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 80
    :cond_7
    iput-object v0, p0, Le/a/a/a/a/b/m;->a:[I

    .line 81
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 85
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 87
    if-ltz v3, :cond_8

    const/4 v4, 0x3

    if-gt v3, v4, :cond_8

    .line 90
    iput v3, p0, Le/a/a/a/a/b/m;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 93
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 89
    :cond_8
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum ResultStatus"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/m;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/m;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Le/a/a/a/a/b/m;->b(Lcom/google/protobuf/nano/a;)Le/a/a/a/a/b/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Le/a/a/a/a/b/m;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/a/a/b/m;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/a/a/a/a/b/m;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 10
    const/4 v1, 0x1

    iget-object v2, p0, Le/a/a/a/a/b/m;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Le/a/a/a/a/b/m;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Le/a/a/a/a/b/m;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 14
    :cond_1
    iget-object v0, p0, Le/a/a/a/a/b/m;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Le/a/a/a/a/b/m;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 16
    :cond_2
    iget-object v0, p0, Le/a/a/a/a/b/m;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Le/a/a/a/a/b/m;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 18
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 19
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v2

    .line 21
    iget-object v1, p0, Le/a/a/a/a/b/m;->a:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Le/a/a/a/a/b/m;->a:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    .line 23
    :goto_0
    iget-object v3, p0, Le/a/a/a/a/b/m;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 24
    iget-object v3, p0, Le/a/a/a/a/b/m;->a:[I

    aget v3, v3, v0

    .line 26
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    add-int v0, v2, v1

    .line 29
    iget-object v1, p0, Le/a/a/a/a/b/m;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 30
    :goto_1
    iget v1, p0, Le/a/a/a/a/b/m;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 31
    const/4 v1, 0x2

    iget v2, p0, Le/a/a/a/a/b/m;->b:I

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Le/a/a/a/a/b/m;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Le/a/a/a/a/b/m;->c:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Le/a/a/a/a/b/m;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Le/a/a/a/a/b/m;->d:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    return v0

    :cond_4
    move v0, v2

    goto :goto_1
.end method
