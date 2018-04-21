.class public final Lcom/google/wireless/android/finsky/dfe/nano/bj;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:[Lcom/google/wireless/android/finsky/b/h;

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->a:I

    .line 4
    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->b:Z

    .line 5
    invoke-static {}, Lcom/google/wireless/android/finsky/b/h;->d()[Lcom/google/wireless/android/finsky/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->c:[Lcom/google/wireless/android/finsky/b/h;

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->d:[I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->aY:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->aZ:I

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->b:Z

    .line 53
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->a:I

    goto :goto_0

    .line 55
    :sswitch_2
    const/16 v0, 0x12

    .line 56
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->c:[Lcom/google/wireless/android/finsky/b/h;

    if-nez v0, :cond_2

    move v0, v1

    .line 58
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/h;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->c:[Lcom/google/wireless/android/finsky/b/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 62
    new-instance v3, Lcom/google/wireless/android/finsky/b/h;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/h;-><init>()V

    aput-object v3, v2, v0

    .line 63
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->c:[Lcom/google/wireless/android/finsky/b/h;

    array-length v0, v0

    goto :goto_1

    .line 66
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/b/h;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/h;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 68
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->c:[Lcom/google/wireless/android/finsky/b/h;

    goto :goto_0

    .line 70
    :sswitch_3
    const/16 v0, 0x28

    .line 71
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->d:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 73
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 74
    if-eqz v0, :cond_4

    .line 75
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 79
    aput v3, v2, v0

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 84
    aput v3, v2, v0

    .line 85
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->d:[I

    goto/16 :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 91
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 96
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->d:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 97
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 98
    if-eqz v2, :cond_8

    .line 99
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 103
    aput v4, v0, v2

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 96
    :cond_9
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->d:[I

    array-length v2, v2

    goto :goto_6

    .line 105
    :cond_a
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->d:[I

    .line 106
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x28 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->b:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->c:[Lcom/google/wireless/android/finsky/b/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->c:[Lcom/google/wireless/android/finsky/b/h;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->c:[Lcom/google/wireless/android/finsky/b/h;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->c:[Lcom/google/wireless/android/finsky/b/h;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 20
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->d:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 23
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 25
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 28
    add-int/2addr v0, v2

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->c:[Lcom/google/wireless/android/finsky/b/h;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->c:[Lcom/google/wireless/android/finsky/b/h;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->c:[Lcom/google/wireless/android/finsky/b/h;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 31
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->c:[Lcom/google/wireless/android/finsky/b/h;

    aget-object v3, v3, v0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->d:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->d:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 39
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->d:[I

    aget v3, v3, v1

    .line 41
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_4
    add-int/2addr v0, v2

    .line 44
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    return v0
.end method
