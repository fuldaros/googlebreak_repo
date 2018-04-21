.class public final Le/a/a/a/a/a/a/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Le/a/a/a/a/a/a/a/b;

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v0, p0, Le/a/a/a/a/a/a/a/a;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Le/a/a/a/a/a/a/a/a;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Le/a/a/a/a/a/a/a/a;->c:Ljava/lang/Integer;

    .line 5
    invoke-static {}, Le/a/a/a/a/a/a/a/b;->d()[Le/a/a/a/a/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/a/a/a/a;->d:[Le/a/a/a/a/a/a/a/b;

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Le/a/a/a/a/a/a/a/a;->e:[I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Le/a/a/a/a/a/a/a/a;->aZ:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/a/a/a/a;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/a/a/a/a;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/a/a/a/a;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 72
    :sswitch_4
    const/16 v0, 0x22

    .line 73
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Le/a/a/a/a/a/a/a/a;->d:[Le/a/a/a/a/a/a/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Le/a/a/a/a/a/a/a/b;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v3, p0, Le/a/a/a/a/a/a/a/a;->d:[Le/a/a/a/a/a/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 79
    new-instance v3, Le/a/a/a/a/a/a/a/b;

    invoke-direct {v3}, Le/a/a/a/a/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Le/a/a/a/a/a/a/a/a;->d:[Le/a/a/a/a/a/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_3
    new-instance v3, Le/a/a/a/a/a/a/a/b;

    invoke-direct {v3}, Le/a/a/a/a/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 85
    iput-object v2, p0, Le/a/a/a/a/a/a/a/a;->d:[Le/a/a/a/a/a/a/a/b;

    goto :goto_0

    .line 87
    :sswitch_5
    const/16 v0, 0x28

    .line 88
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Le/a/a/a/a/a/a/a/a;->e:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 90
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 91
    if-eqz v0, :cond_4

    .line 92
    iget-object v3, p0, Le/a/a/a/a/a/a/a/a;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 96
    aput v3, v2, v0

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 89
    :cond_5
    iget-object v0, p0, Le/a/a/a/a/a/a/a/a;->e:[I

    array-length v0, v0

    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 101
    aput v3, v2, v0

    .line 102
    iput-object v2, p0, Le/a/a/a/a/a/a/a/a;->e:[I

    goto/16 :goto_0

    .line 104
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 108
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 112
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 113
    iget-object v2, p0, Le/a/a/a/a/a/a/a/a;->e:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 114
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 115
    if-eqz v2, :cond_8

    .line 116
    iget-object v4, p0, Le/a/a/a/a/a/a/a/a;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 120
    aput v4, v0, v2

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 113
    :cond_9
    iget-object v2, p0, Le/a/a/a/a/a/a/a/a;->e:[I

    array-length v2, v2

    goto :goto_6

    .line 122
    :cond_a
    iput-object v0, p0, Le/a/a/a/a/a/a/a/a;->e:[I

    .line 123
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Le/a/a/a/a/a/a/a/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v2, p0, Le/a/a/a/a/a/a/a/a;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Le/a/a/a/a/a/a/a/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v2, p0, Le/a/a/a/a/a/a/a/a;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 13
    :cond_1
    iget-object v0, p0, Le/a/a/a/a/a/a/a/a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v2, p0, Le/a/a/a/a/a/a/a/a;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 15
    :cond_2
    iget-object v0, p0, Le/a/a/a/a/a/a/a/a;->d:[Le/a/a/a/a/a/a/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/a/a/a/a/a/a/a/a;->d:[Le/a/a/a/a/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Le/a/a/a/a/a/a/a/a;->d:[Le/a/a/a/a/a/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 17
    iget-object v2, p0, Le/a/a/a/a/a/a/a/a;->d:[Le/a/a/a/a/a/a/a/b;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Le/a/a/a/a/a/a/a/a;->e:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/a/a/a/a/a/a/a/a;->e:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    :goto_1
    iget-object v0, p0, Le/a/a/a/a/a/a/a/a;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 23
    const/4 v0, 0x5

    iget-object v2, p0, Le/a/a/a/a/a/a/a/a;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 28
    iget-object v2, p0, Le/a/a/a/a/a/a/a/a;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x1

    iget-object v3, p0, Le/a/a/a/a/a/a/a/a;->a:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    :cond_0
    iget-object v2, p0, Le/a/a/a/a/a/a/a/a;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 32
    const/4 v2, 0x2

    iget-object v3, p0, Le/a/a/a/a/a/a/a/a;->b:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    :cond_1
    iget-object v2, p0, Le/a/a/a/a/a/a/a/a;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 35
    const/4 v2, 0x3

    iget-object v3, p0, Le/a/a/a/a/a/a/a/a;->c:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Le/a/a/a/a/a/a/a/a;->d:[Le/a/a/a/a/a/a/a/b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Le/a/a/a/a/a/a/a/a;->d:[Le/a/a/a/a/a/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 38
    :goto_0
    iget-object v3, p0, Le/a/a/a/a/a/a/a/a;->d:[Le/a/a/a/a/a/a/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 39
    iget-object v3, p0, Le/a/a/a/a/a/a/a/a;->d:[Le/a/a/a/a/a/a/a/b;

    aget-object v3, v3, v0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 44
    :cond_5
    iget-object v2, p0, Le/a/a/a/a/a/a/a/a;->e:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Le/a/a/a/a/a/a/a/a;->e:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 46
    :goto_1
    iget-object v3, p0, Le/a/a/a/a/a/a/a/a;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 47
    iget-object v3, p0, Le/a/a/a/a/a/a/a/a;->e:[I

    aget v3, v3, v1

    .line 49
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_6
    add-int/2addr v0, v2

    .line 52
    iget-object v1, p0, Le/a/a/a/a/a/a/a/a;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 53
    :cond_7
    return v0
.end method
