.class public final Lcom/google/wireless/android/finsky/dfe/k/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[Lcom/google/wireless/android/finsky/dfe/k/a/d;

.field public b:[Lcom/google/wireless/android/finsky/dfe/k/a/f;

.field public c:[Lcom/google/wireless/android/finsky/dfe/k/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/k/a/d;->d()[Lcom/google/wireless/android/finsky/dfe/k/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->a:[Lcom/google/wireless/android/finsky/dfe/k/a/d;

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/k/a/f;->d()[Lcom/google/wireless/android/finsky/dfe/k/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->b:[Lcom/google/wireless/android/finsky/dfe/k/a/f;

    .line 5
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/k/a/e;->d()[Lcom/google/wireless/android/finsky/dfe/k/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->c:[Lcom/google/wireless/android/finsky/dfe/k/a/e;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->aY:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->aZ:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    const/16 v0, 0xa

    .line 59
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->a:[Lcom/google/wireless/android/finsky/dfe/k/a/d;

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/k/a/d;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->a:[Lcom/google/wireless/android/finsky/dfe/k/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/k/a/d;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/k/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->a:[Lcom/google/wireless/android/finsky/dfe/k/a/d;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/k/a/d;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/k/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 71
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->a:[Lcom/google/wireless/android/finsky/dfe/k/a/d;

    goto :goto_0

    .line 73
    :sswitch_2
    const/16 v0, 0x12

    .line 74
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->b:[Lcom/google/wireless/android/finsky/dfe/k/a/f;

    if-nez v0, :cond_5

    move v0, v1

    .line 76
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/k/a/f;

    .line 77
    if-eqz v0, :cond_4

    .line 78
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->b:[Lcom/google/wireless/android/finsky/dfe/k/a/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 80
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/k/a/f;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/k/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->b:[Lcom/google/wireless/android/finsky/dfe/k/a/f;

    array-length v0, v0

    goto :goto_3

    .line 84
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/k/a/f;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/k/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 86
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->b:[Lcom/google/wireless/android/finsky/dfe/k/a/f;

    goto/16 :goto_0

    .line 88
    :sswitch_3
    const/16 v0, 0x1a

    .line 89
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->c:[Lcom/google/wireless/android/finsky/dfe/k/a/e;

    if-nez v0, :cond_8

    move v0, v1

    .line 91
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/k/a/e;

    .line 92
    if-eqz v0, :cond_7

    .line 93
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->c:[Lcom/google/wireless/android/finsky/dfe/k/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 95
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/k/a/e;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/k/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->c:[Lcom/google/wireless/android/finsky/dfe/k/a/e;

    array-length v0, v0

    goto :goto_5

    .line 99
    :cond_9
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/k/a/e;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/k/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 101
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->c:[Lcom/google/wireless/android/finsky/dfe/k/a/e;

    goto/16 :goto_0

    .line 54
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

    .line 9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->a:[Lcom/google/wireless/android/finsky/dfe/k/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->a:[Lcom/google/wireless/android/finsky/dfe/k/a/d;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->a:[Lcom/google/wireless/android/finsky/dfe/k/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->a:[Lcom/google/wireless/android/finsky/dfe/k/a/d;

    aget-object v2, v2, v0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->b:[Lcom/google/wireless/android/finsky/dfe/k/a/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->b:[Lcom/google/wireless/android/finsky/dfe/k/a/f;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 16
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->b:[Lcom/google/wireless/android/finsky/dfe/k/a/f;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->b:[Lcom/google/wireless/android/finsky/dfe/k/a/f;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->c:[Lcom/google/wireless/android/finsky/dfe/k/a/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->c:[Lcom/google/wireless/android/finsky/dfe/k/a/e;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->c:[Lcom/google/wireless/android/finsky/dfe/k/a/e;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->c:[Lcom/google/wireless/android/finsky/dfe/k/a/e;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 28
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 30
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->a:[Lcom/google/wireless/android/finsky/dfe/k/a/d;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->a:[Lcom/google/wireless/android/finsky/dfe/k/a/d;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->a:[Lcom/google/wireless/android/finsky/dfe/k/a/d;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 32
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->a:[Lcom/google/wireless/android/finsky/dfe/k/a/d;

    aget-object v3, v3, v0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->b:[Lcom/google/wireless/android/finsky/dfe/k/a/f;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->b:[Lcom/google/wireless/android/finsky/dfe/k/a/f;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->b:[Lcom/google/wireless/android/finsky/dfe/k/a/f;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 39
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->b:[Lcom/google/wireless/android/finsky/dfe/k/a/f;

    aget-object v3, v3, v0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 44
    :cond_5
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->c:[Lcom/google/wireless/android/finsky/dfe/k/a/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->c:[Lcom/google/wireless/android/finsky/dfe/k/a/e;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 45
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->c:[Lcom/google/wireless/android/finsky/dfe/k/a/e;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 46
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/k/a/a;->c:[Lcom/google/wireless/android/finsky/dfe/k/a/e;

    aget-object v2, v2, v1

    .line 47
    if-eqz v2, :cond_6

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 51
    :cond_7
    return v0
.end method
