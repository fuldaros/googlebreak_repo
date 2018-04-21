.class public final Lcom/google/j/c/c/b/a/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:[I

.field public e:Lcom/google/j/c/c/b/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/j/c/c/b/a/a/a;->a:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/google/j/c/c/b/a/a/a;->b:I

    .line 7
    iput v1, p0, Lcom/google/j/c/c/b/a/a/a;->c:I

    .line 8
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/j/c/c/b/a/a/a;->d:[I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/j/c/c/b/a/a/a;->e:Lcom/google/j/c/c/b/a/a/b;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/j/c/c/b/a/a/a;->aZ:I

    .line 11
    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 2
    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum IconStyle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/j/c/c/b/a/a/a;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v1, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 50
    sparse-switch v3, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/j/c/c/b/a/a/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 59
    invoke-static {v2}, Lcom/google/j/c/c/b/a/a/a;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/j/c/c/b/a/a/a;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 63
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 67
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 69
    :goto_1
    if-ge v2, v4, :cond_2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 74
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 75
    invoke-static {v7}, Lcom/google/c/a/a/a/b/a/a/h/a/b;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 81
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 79
    :catch_1
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 80
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_2

    .line 82
    :cond_2
    if-eqz v0, :cond_0

    .line 83
    iget-object v2, p0, Lcom/google/j/c/c/b/a/a/a;->d:[I

    if-nez v2, :cond_3

    move v2, v1

    .line 84
    :goto_3
    if-nez v2, :cond_4

    array-length v3, v5

    if-ne v0, v3, :cond_4

    .line 85
    iput-object v5, p0, Lcom/google/j/c/c/b/a/a/a;->d:[I

    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/google/j/c/c/b/a/a/a;->d:[I

    array-length v2, v2

    goto :goto_3

    .line 86
    :cond_4
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 87
    if-eqz v2, :cond_5

    .line 88
    iget-object v4, p0, Lcom/google/j/c/c/b/a/a/a;->d:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_5
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iput-object v3, p0, Lcom/google/j/c/c/b/a/a/a;->d:[I

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 96
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 98
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 99
    invoke-static {v4}, Lcom/google/c/a/a/a/b/a/a/h/a/b;->a(I)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 104
    :cond_6
    if-eqz v0, :cond_a

    .line 105
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 106
    iget-object v2, p0, Lcom/google/j/c/c/b/a/a/a;->d:[I

    if-nez v2, :cond_8

    move v2, v1

    .line 107
    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 108
    if-eqz v2, :cond_7

    .line 109
    iget-object v4, p0, Lcom/google/j/c/c/b/a/a/a;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_9

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 113
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 114
    invoke-static {v5}, Lcom/google/c/a/a/a/b/a/a/h/a/b;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 115
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 106
    :cond_8
    iget-object v2, p0, Lcom/google/j/c/c/b/a/a/a;->d:[I

    array-length v2, v2

    goto :goto_5

    .line 118
    :catch_2
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 119
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 121
    :cond_9
    iput-object v0, p0, Lcom/google/j/c/c/b/a/a/a;->d:[I

    .line 122
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 126
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 127
    invoke-static {v2}, Lcom/google/j/c/c/b/a/a/a;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/j/c/c/b/a/a/a;->c:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 130
    :catch_3
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 131
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 133
    :sswitch_6
    iget-object v0, p0, Lcom/google/j/c/c/b/a/a/a;->e:Lcom/google/j/c/c/b/a/a/b;

    if-nez v0, :cond_b

    .line 134
    new-instance v0, Lcom/google/j/c/c/b/a/a/b;

    invoke-direct {v0}, Lcom/google/j/c/c/b/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/b/a/a/a;->e:Lcom/google/j/c/c/b/a/a/b;

    .line 135
    :cond_b
    iget-object v0, p0, Lcom/google/j/c/c/b/a/a/a;->e:Lcom/google/j/c/c/b/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 103
    :catch_4
    move-exception v4

    goto :goto_4

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/google/j/c/c/b/a/a/a;->b(Lcom/google/protobuf/nano/a;)Lcom/google/j/c/c/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/j/c/c/b/a/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/j/c/c/b/a/a/a;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/j/c/c/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/j/c/c/b/a/a/a;->b:I

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/j/c/c/b/a/a/a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/j/c/c/b/a/a/a;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/j/c/c/b/a/a/a;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/j/c/c/b/a/a/a;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/j/c/c/b/a/a/a;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/j/c/c/b/a/a/a;->c:I

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/j/c/c/b/a/a/a;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/j/c/c/b/a/a/a;->e:Lcom/google/j/c/c/b/a/a/b;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/j/c/c/b/a/a/a;->e:Lcom/google/j/c/c/b/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 25
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 27
    iget-object v2, p0, Lcom/google/j/c/c/b/a/a/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/j/c/c/b/a/a/a;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/j/c/c/b/a/a/a;->a:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget v2, p0, Lcom/google/j/c/c/b/a/a/a;->b:I

    if-eqz v2, :cond_1

    .line 31
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/j/c/c/b/a/a/a;->b:I

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/j/c/c/b/a/a/a;->d:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/j/c/c/b/a/a/a;->d:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/j/c/c/b/a/a/a;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 36
    iget-object v3, p0, Lcom/google/j/c/c/b/a/a/a;->d:[I

    aget v3, v3, v1

    .line 38
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_2
    add-int/2addr v0, v2

    .line 41
    iget-object v1, p0, Lcom/google/j/c/c/b/a/a/a;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lcom/google/j/c/c/b/a/a/a;->c:I

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/j/c/c/b/a/a/a;->c:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/google/j/c/c/b/a/a/a;->e:Lcom/google/j/c/c/b/a/a/b;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/j/c/c/b/a/a/a;->e:Lcom/google/j/c/c/b/a/a/b;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method
