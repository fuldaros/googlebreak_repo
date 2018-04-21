.class public final Lcom/google/wireless/android/finsky/b/o;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/finsky/b/p;

.field public c:[Lcom/google/wireless/android/finsky/b/x;

.field public d:[Lcom/google/wireless/android/finsky/b/aq;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/b/o;->a:I

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/b/p;->d()[Lcom/google/wireless/android/finsky/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/o;->b:[Lcom/google/wireless/android/finsky/b/p;

    .line 5
    invoke-static {}, Lcom/google/wireless/android/finsky/b/x;->d()[Lcom/google/wireless/android/finsky/b/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/o;->c:[Lcom/google/wireless/android/finsky/b/x;

    .line 6
    invoke-static {}, Lcom/google/wireless/android/finsky/b/aq;->d()[Lcom/google/wireless/android/finsky/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/o;->d:[Lcom/google/wireless/android/finsky/b/aq;

    .line 7
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/b/o;->e:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/o;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/o;->aZ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    const/16 v0, 0xa

    .line 67
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/o;->b:[Lcom/google/wireless/android/finsky/b/p;

    if-nez v0, :cond_2

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/p;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/o;->b:[Lcom/google/wireless/android/finsky/b/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 73
    new-instance v3, Lcom/google/wireless/android/finsky/b/p;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/p;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/o;->b:[Lcom/google/wireless/android/finsky/b/p;

    array-length v0, v0

    goto :goto_1

    .line 77
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/b/p;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/p;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 79
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/o;->b:[Lcom/google/wireless/android/finsky/b/p;

    goto :goto_0

    .line 81
    :sswitch_2
    const/16 v0, 0x12

    .line 82
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/o;->c:[Lcom/google/wireless/android/finsky/b/x;

    if-nez v0, :cond_5

    move v0, v1

    .line 84
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/x;

    .line 85
    if-eqz v0, :cond_4

    .line 86
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/o;->c:[Lcom/google/wireless/android/finsky/b/x;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 88
    new-instance v3, Lcom/google/wireless/android/finsky/b/x;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/x;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/o;->c:[Lcom/google/wireless/android/finsky/b/x;

    array-length v0, v0

    goto :goto_3

    .line 92
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/b/x;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/x;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 94
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/o;->c:[Lcom/google/wireless/android/finsky/b/x;

    goto/16 :goto_0

    .line 96
    :sswitch_3
    const/16 v0, 0x1a

    .line 97
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/o;->d:[Lcom/google/wireless/android/finsky/b/aq;

    if-nez v0, :cond_8

    move v0, v1

    .line 99
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/aq;

    .line 100
    if-eqz v0, :cond_7

    .line 101
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/o;->d:[Lcom/google/wireless/android/finsky/b/aq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 103
    new-instance v3, Lcom/google/wireless/android/finsky/b/aq;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/aq;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/o;->d:[Lcom/google/wireless/android/finsky/b/aq;

    array-length v0, v0

    goto :goto_5

    .line 107
    :cond_9
    new-instance v3, Lcom/google/wireless/android/finsky/b/aq;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/aq;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 109
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/o;->d:[Lcom/google/wireless/android/finsky/b/aq;

    goto/16 :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/o;->e:Z

    .line 112
    iget v0, p0, Lcom/google/wireless/android/finsky/b/o;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/o;->a:I

    goto/16 :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/o;->b:[Lcom/google/wireless/android/finsky/b/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/o;->b:[Lcom/google/wireless/android/finsky/b/p;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/o;->b:[Lcom/google/wireless/android/finsky/b/p;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/o;->b:[Lcom/google/wireless/android/finsky/b/p;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/o;->c:[Lcom/google/wireless/android/finsky/b/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/o;->c:[Lcom/google/wireless/android/finsky/b/x;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/o;->c:[Lcom/google/wireless/android/finsky/b/x;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/o;->c:[Lcom/google/wireless/android/finsky/b/x;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/o;->d:[Lcom/google/wireless/android/finsky/b/aq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/o;->d:[Lcom/google/wireless/android/finsky/b/aq;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/o;->d:[Lcom/google/wireless/android/finsky/b/aq;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/o;->d:[Lcom/google/wireless/android/finsky/b/aq;

    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_4

    .line 27
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/b/o;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/b/o;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 31
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 32
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 34
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/o;->b:[Lcom/google/wireless/android/finsky/b/p;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/o;->b:[Lcom/google/wireless/android/finsky/b/p;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/o;->b:[Lcom/google/wireless/android/finsky/b/p;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 36
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/o;->b:[Lcom/google/wireless/android/finsky/b/p;

    aget-object v3, v3, v0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/o;->c:[Lcom/google/wireless/android/finsky/b/x;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/o;->c:[Lcom/google/wireless/android/finsky/b/x;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 42
    :goto_1
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/o;->c:[Lcom/google/wireless/android/finsky/b/x;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 43
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/o;->c:[Lcom/google/wireless/android/finsky/b/x;

    aget-object v3, v3, v0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 48
    :cond_5
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/o;->d:[Lcom/google/wireless/android/finsky/b/aq;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/o;->d:[Lcom/google/wireless/android/finsky/b/aq;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 49
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/o;->d:[Lcom/google/wireless/android/finsky/b/aq;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 50
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/o;->d:[Lcom/google/wireless/android/finsky/b/aq;

    aget-object v2, v2, v1

    .line 51
    if-eqz v2, :cond_6

    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 55
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/b/o;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_8
    return v0
.end method
