.class public final Lcom/google/android/finsky/dg/a/p;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[Lcom/google/android/finsky/dg/a/bg;

.field public b:[Lcom/google/android/finsky/dg/a/bg;

.field public c:[Lcom/google/android/finsky/dg/a/bg;

.field public d:[Lcom/google/android/finsky/dg/a/bg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/finsky/dg/a/bg;->aI_()[Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/p;->a:[Lcom/google/android/finsky/dg/a/bg;

    .line 4
    invoke-static {}, Lcom/google/android/finsky/dg/a/bg;->aI_()[Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/p;->b:[Lcom/google/android/finsky/dg/a/bg;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/dg/a/bg;->aI_()[Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/p;->c:[Lcom/google/android/finsky/dg/a/bg;

    .line 6
    invoke-static {}, Lcom/google/android/finsky/dg/a/bg;->aI_()[Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/p;->d:[Lcom/google/android/finsky/dg/a/bg;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/p;->aY:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/p;->aZ:I

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    const/16 v0, 0xa

    .line 102
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->a:[Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/bg;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/p;->a:[Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 108
    new-instance v3, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->a:[Lcom/google/android/finsky/dg/a/bg;

    array-length v0, v0

    goto :goto_1

    .line 112
    :cond_3
    new-instance v3, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 114
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/p;->a:[Lcom/google/android/finsky/dg/a/bg;

    goto :goto_0

    .line 116
    :sswitch_2
    const/16 v0, 0x12

    .line 117
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->b:[Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_5

    move v0, v1

    .line 119
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/bg;

    .line 120
    if-eqz v0, :cond_4

    .line 121
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/p;->b:[Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 123
    new-instance v3, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->b:[Lcom/google/android/finsky/dg/a/bg;

    array-length v0, v0

    goto :goto_3

    .line 127
    :cond_6
    new-instance v3, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 129
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/p;->b:[Lcom/google/android/finsky/dg/a/bg;

    goto/16 :goto_0

    .line 131
    :sswitch_3
    const/16 v0, 0x1a

    .line 132
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->c:[Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_8

    move v0, v1

    .line 134
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/bg;

    .line 135
    if-eqz v0, :cond_7

    .line 136
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/p;->c:[Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 138
    new-instance v3, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->c:[Lcom/google/android/finsky/dg/a/bg;

    array-length v0, v0

    goto :goto_5

    .line 142
    :cond_9
    new-instance v3, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 144
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/p;->c:[Lcom/google/android/finsky/dg/a/bg;

    goto/16 :goto_0

    .line 146
    :sswitch_4
    const/16 v0, 0x22

    .line 147
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->d:[Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_b

    move v0, v1

    .line 149
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/bg;

    .line 150
    if-eqz v0, :cond_a

    .line 151
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/p;->d:[Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 153
    new-instance v3, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 148
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->d:[Lcom/google/android/finsky/dg/a/bg;

    array-length v0, v0

    goto :goto_7

    .line 157
    :cond_c
    new-instance v3, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 159
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/p;->d:[Lcom/google/android/finsky/dg/a/bg;

    goto/16 :goto_0

    .line 97
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

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->a:[Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->a:[Lcom/google/android/finsky/dg/a/bg;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->a:[Lcom/google/android/finsky/dg/a/bg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 41
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->a:[Lcom/google/android/finsky/dg/a/bg;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->b:[Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->b:[Lcom/google/android/finsky/dg/a/bg;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->b:[Lcom/google/android/finsky/dg/a/bg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 47
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->b:[Lcom/google/android/finsky/dg/a/bg;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->c:[Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->c:[Lcom/google/android/finsky/dg/a/bg;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 52
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->c:[Lcom/google/android/finsky/dg/a/bg;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 53
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->c:[Lcom/google/android/finsky/dg/a/bg;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_4

    .line 55
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->d:[Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->d:[Lcom/google/android/finsky/dg/a/bg;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 58
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->d:[Lcom/google/android/finsky/dg/a/bg;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->d:[Lcom/google/android/finsky/dg/a/bg;

    aget-object v0, v0, v1

    .line 60
    if-eqz v0, :cond_6

    .line 61
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 62
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 63
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 64
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 66
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->a:[Lcom/google/android/finsky/dg/a/bg;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->a:[Lcom/google/android/finsky/dg/a/bg;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 67
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/p;->a:[Lcom/google/android/finsky/dg/a/bg;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 68
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/p;->a:[Lcom/google/android/finsky/dg/a/bg;

    aget-object v3, v3, v0

    .line 69
    if-eqz v3, :cond_0

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->b:[Lcom/google/android/finsky/dg/a/bg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->b:[Lcom/google/android/finsky/dg/a/bg;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 74
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/p;->b:[Lcom/google/android/finsky/dg/a/bg;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 75
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/p;->b:[Lcom/google/android/finsky/dg/a/bg;

    aget-object v3, v3, v0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 80
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->c:[Lcom/google/android/finsky/dg/a/bg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->c:[Lcom/google/android/finsky/dg/a/bg;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 81
    :goto_2
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/p;->c:[Lcom/google/android/finsky/dg/a/bg;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 82
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/p;->c:[Lcom/google/android/finsky/dg/a/bg;

    aget-object v3, v3, v0

    .line 83
    if-eqz v3, :cond_6

    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 87
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->d:[Lcom/google/android/finsky/dg/a/bg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->d:[Lcom/google/android/finsky/dg/a/bg;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 88
    :goto_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->d:[Lcom/google/android/finsky/dg/a/bg;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 89
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->d:[Lcom/google/android/finsky/dg/a/bg;

    aget-object v2, v2, v1

    .line 90
    if-eqz v2, :cond_9

    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 94
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/p;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/p;

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->a:[Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/p;->a:[Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->b:[Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/p;->b:[Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->c:[Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/p;->c:[Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->d:[Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/p;->d:[Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/p;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    :cond_7
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/p;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/p;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/p;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/p;->a:[Lcom/google/android/finsky/dg/a/bg;

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/p;->b:[Lcom/google/android/finsky/dg/a/bg;

    .line 30
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/p;->c:[Lcom/google/android/finsky/dg/a/bg;

    .line 32
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/p;->d:[Lcom/google/android/finsky/dg/a/bg;

    .line 34
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v1, v0, 0x1f

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/p;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
