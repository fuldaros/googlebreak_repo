.class public final Lcom/google/c/a/a/a/b/a/b/a/l;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[Lcom/google/c/a/a/a/b/a/b/a/k;

.field public b:[Lcom/google/c/a/a/a/b/a/b/a/j;

.field public c:[Lcom/google/c/a/a/a/b/a/b/a/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/k;->d()[Lcom/google/c/a/a/a/b/a/b/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->a:[Lcom/google/c/a/a/a/b/a/b/a/k;

    .line 3
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/j;->d()[Lcom/google/c/a/a/a/b/a/b/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/j;

    .line 4
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/ab;->d()[Lcom/google/c/a/a/a/b/a/b/a/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->c:[Lcom/google/c/a/a/a/b/a/b/a/ab;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->aZ:I

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    const/16 v0, 0xa

    .line 57
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->a:[Lcom/google/c/a/a/a/b/a/b/a/k;

    if-nez v0, :cond_2

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/k;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->a:[Lcom/google/c/a/a/a/b/a/b/a/k;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 63
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/k;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/k;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->a:[Lcom/google/c/a/a/a/b/a/b/a/k;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/k;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/k;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 69
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->a:[Lcom/google/c/a/a/a/b/a/b/a/k;

    goto :goto_0

    .line 71
    :sswitch_2
    const/16 v0, 0x12

    .line 72
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/j;

    if-nez v0, :cond_5

    move v0, v1

    .line 74
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/j;

    .line 75
    if-eqz v0, :cond_4

    .line 76
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 78
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/j;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/j;

    array-length v0, v0

    goto :goto_3

    .line 82
    :cond_6
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/j;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 84
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/j;

    goto/16 :goto_0

    .line 86
    :sswitch_3
    const/16 v0, 0x1a

    .line 87
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->c:[Lcom/google/c/a/a/a/b/a/b/a/ab;

    if-nez v0, :cond_8

    move v0, v1

    .line 89
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/ab;

    .line 90
    if-eqz v0, :cond_7

    .line 91
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->c:[Lcom/google/c/a/a/a/b/a/b/a/ab;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 93
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/ab;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/ab;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 88
    :cond_8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->c:[Lcom/google/c/a/a/a/b/a/b/a/ab;

    array-length v0, v0

    goto :goto_5

    .line 97
    :cond_9
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/ab;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/ab;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 99
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->c:[Lcom/google/c/a/a/a/b/a/b/a/ab;

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->a:[Lcom/google/c/a/a/a/b/a/b/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->a:[Lcom/google/c/a/a/a/b/a/b/a/k;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->a:[Lcom/google/c/a/a/a/b/a/b/a/k;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->a:[Lcom/google/c/a/a/a/b/a/b/a/k;

    aget-object v2, v2, v0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/j;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/j;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/j;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->c:[Lcom/google/c/a/a/a/b/a/b/a/ab;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->c:[Lcom/google/c/a/a/a/b/a/b/a/ab;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->c:[Lcom/google/c/a/a/a/b/a/b/a/ab;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->c:[Lcom/google/c/a/a/a/b/a/b/a/ab;

    aget-object v0, v0, v1

    .line 22
    if-eqz v0, :cond_4

    .line 23
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

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
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->a:[Lcom/google/c/a/a/a/b/a/b/a/k;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->a:[Lcom/google/c/a/a/a/b/a/b/a/k;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->a:[Lcom/google/c/a/a/a/b/a/b/a/k;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 30
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->a:[Lcom/google/c/a/a/a/b/a/b/a/k;

    aget-object v3, v3, v0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/j;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/j;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/j;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 37
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/j;

    aget-object v3, v3, v0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 41
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 42
    :cond_5
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->c:[Lcom/google/c/a/a/a/b/a/b/a/ab;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->c:[Lcom/google/c/a/a/a/b/a/b/a/ab;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 43
    :goto_2
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->c:[Lcom/google/c/a/a/a/b/a/b/a/ab;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 44
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/l;->c:[Lcom/google/c/a/a/a/b/a/b/a/ab;

    aget-object v2, v2, v1

    .line 45
    if-eqz v2, :cond_6

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 49
    :cond_7
    return v0
.end method
