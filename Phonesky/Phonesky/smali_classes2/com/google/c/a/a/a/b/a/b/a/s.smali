.class public final Lcom/google/c/a/a/a/b/a/b/a/s;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->a:[J

    .line 3
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->b:I

    .line 4
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->c:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->aZ:I

    .line 6
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/s;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    const/16 v0, 0x8

    .line 53
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->a:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->a:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 61
    aput-wide v4, v2, v0

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->a:[J

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 66
    aput-wide v4, v2, v0

    .line 67
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->a:[J

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 73
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 78
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->a:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 79
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 80
    if-eqz v2, :cond_5

    .line 81
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->a:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 85
    aput-wide v4, v0, v2

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 78
    :cond_6
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->a:[J

    array-length v2, v2

    goto :goto_4

    .line 87
    :cond_7
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->a:[J

    .line 88
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 92
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 94
    if-ltz v3, :cond_8

    if-gt v3, v7, :cond_8

    .line 97
    iput v3, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 100
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 96
    :cond_8
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum ModifyType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 105
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 107
    if-ltz v3, :cond_9

    if-gt v3, v7, :cond_9

    .line 110
    iput v3, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->c:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 113
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 109
    :cond_9
    :try_start_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum ListType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/b/a/s;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->a:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->a:[J

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->a:[J

    aget-wide v4, v3, v0

    .line 12
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 16
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->a:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->a:[J

    aget-wide v2, v0, v1

    .line 19
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->b:I

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->c:I

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v2

    .line 28
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->a:[J

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->a:[J

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 31
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->a:[J

    aget-wide v4, v3, v0

    .line 33
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 34
    add-int/2addr v1, v3

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    add-int v0, v2, v1

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :goto_1
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->b:I

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->b:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->c:I

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/s;->c:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
