.class public final Lcom/google/wireless/android/finsky/b/ar;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[Lcom/google/wireless/android/finsky/b/av;

.field public b:[Lcom/google/wireless/android/finsky/b/at;

.field public c:[Lcom/google/wireless/android/finsky/b/as;

.field public d:[Lcom/google/wireless/android/finsky/b/au;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/wireless/android/finsky/b/av;->d()[Lcom/google/wireless/android/finsky/b/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->a:[Lcom/google/wireless/android/finsky/b/av;

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/b/at;->d()[Lcom/google/wireless/android/finsky/b/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->b:[Lcom/google/wireless/android/finsky/b/at;

    .line 5
    invoke-static {}, Lcom/google/wireless/android/finsky/b/as;->d()[Lcom/google/wireless/android/finsky/b/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->c:[Lcom/google/wireless/android/finsky/b/as;

    .line 6
    invoke-static {}, Lcom/google/wireless/android/finsky/b/au;->d()[Lcom/google/wireless/android/finsky/b/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->d:[Lcom/google/wireless/android/finsky/b/au;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->aY:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ar;->aZ:I

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    const/16 v0, 0xa

    .line 73
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->a:[Lcom/google/wireless/android/finsky/b/av;

    if-nez v0, :cond_2

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/av;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/ar;->a:[Lcom/google/wireless/android/finsky/b/av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 79
    new-instance v3, Lcom/google/wireless/android/finsky/b/av;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/av;-><init>()V

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
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->a:[Lcom/google/wireless/android/finsky/b/av;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/b/av;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/av;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 85
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ar;->a:[Lcom/google/wireless/android/finsky/b/av;

    goto :goto_0

    .line 87
    :sswitch_2
    const/16 v0, 0x12

    .line 88
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->b:[Lcom/google/wireless/android/finsky/b/at;

    if-nez v0, :cond_5

    move v0, v1

    .line 90
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/at;

    .line 91
    if-eqz v0, :cond_4

    .line 92
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/ar;->b:[Lcom/google/wireless/android/finsky/b/at;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 94
    new-instance v3, Lcom/google/wireless/android/finsky/b/at;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/at;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->b:[Lcom/google/wireless/android/finsky/b/at;

    array-length v0, v0

    goto :goto_3

    .line 98
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/b/at;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/at;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 100
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ar;->b:[Lcom/google/wireless/android/finsky/b/at;

    goto/16 :goto_0

    .line 102
    :sswitch_3
    const/16 v0, 0x1a

    .line 103
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->c:[Lcom/google/wireless/android/finsky/b/as;

    if-nez v0, :cond_8

    move v0, v1

    .line 105
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/as;

    .line 106
    if-eqz v0, :cond_7

    .line 107
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/ar;->c:[Lcom/google/wireless/android/finsky/b/as;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 109
    new-instance v3, Lcom/google/wireless/android/finsky/b/as;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/as;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->c:[Lcom/google/wireless/android/finsky/b/as;

    array-length v0, v0

    goto :goto_5

    .line 113
    :cond_9
    new-instance v3, Lcom/google/wireless/android/finsky/b/as;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/as;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 115
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ar;->c:[Lcom/google/wireless/android/finsky/b/as;

    goto/16 :goto_0

    .line 117
    :sswitch_4
    const/16 v0, 0x22

    .line 118
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->d:[Lcom/google/wireless/android/finsky/b/au;

    if-nez v0, :cond_b

    move v0, v1

    .line 120
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/au;

    .line 121
    if-eqz v0, :cond_a

    .line 122
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/ar;->d:[Lcom/google/wireless/android/finsky/b/au;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 124
    new-instance v3, Lcom/google/wireless/android/finsky/b/au;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/au;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 119
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->d:[Lcom/google/wireless/android/finsky/b/au;

    array-length v0, v0

    goto :goto_7

    .line 128
    :cond_c
    new-instance v3, Lcom/google/wireless/android/finsky/b/au;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/au;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 130
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ar;->d:[Lcom/google/wireless/android/finsky/b/au;

    goto/16 :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->a:[Lcom/google/wireless/android/finsky/b/av;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->a:[Lcom/google/wireless/android/finsky/b/av;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ar;->a:[Lcom/google/wireless/android/finsky/b/av;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ar;->a:[Lcom/google/wireless/android/finsky/b/av;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->b:[Lcom/google/wireless/android/finsky/b/at;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->b:[Lcom/google/wireless/android/finsky/b/at;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ar;->b:[Lcom/google/wireless/android/finsky/b/at;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ar;->b:[Lcom/google/wireless/android/finsky/b/at;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->c:[Lcom/google/wireless/android/finsky/b/as;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->c:[Lcom/google/wireless/android/finsky/b/as;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 23
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ar;->c:[Lcom/google/wireless/android/finsky/b/as;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 24
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ar;->c:[Lcom/google/wireless/android/finsky/b/as;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_4

    .line 26
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->d:[Lcom/google/wireless/android/finsky/b/au;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->d:[Lcom/google/wireless/android/finsky/b/au;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 29
    :goto_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->d:[Lcom/google/wireless/android/finsky/b/au;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ar;->d:[Lcom/google/wireless/android/finsky/b/au;

    aget-object v0, v0, v1

    .line 31
    if-eqz v0, :cond_6

    .line 32
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 34
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 35
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 37
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ar;->a:[Lcom/google/wireless/android/finsky/b/av;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ar;->a:[Lcom/google/wireless/android/finsky/b/av;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/ar;->a:[Lcom/google/wireless/android/finsky/b/av;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 39
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/ar;->a:[Lcom/google/wireless/android/finsky/b/av;

    aget-object v3, v3, v0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ar;->b:[Lcom/google/wireless/android/finsky/b/at;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ar;->b:[Lcom/google/wireless/android/finsky/b/at;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 45
    :goto_1
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/ar;->b:[Lcom/google/wireless/android/finsky/b/at;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 46
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/ar;->b:[Lcom/google/wireless/android/finsky/b/at;

    aget-object v3, v3, v0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 51
    :cond_5
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ar;->c:[Lcom/google/wireless/android/finsky/b/as;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ar;->c:[Lcom/google/wireless/android/finsky/b/as;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 52
    :goto_2
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/ar;->c:[Lcom/google/wireless/android/finsky/b/as;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 53
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/ar;->c:[Lcom/google/wireless/android/finsky/b/as;

    aget-object v3, v3, v0

    .line 54
    if-eqz v3, :cond_6

    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 58
    :cond_8
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ar;->d:[Lcom/google/wireless/android/finsky/b/au;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ar;->d:[Lcom/google/wireless/android/finsky/b/au;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 59
    :goto_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ar;->d:[Lcom/google/wireless/android/finsky/b/au;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 60
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ar;->d:[Lcom/google/wireless/android/finsky/b/au;

    aget-object v2, v2, v1

    .line 61
    if-eqz v2, :cond_9

    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 65
    :cond_a
    return v0
.end method
