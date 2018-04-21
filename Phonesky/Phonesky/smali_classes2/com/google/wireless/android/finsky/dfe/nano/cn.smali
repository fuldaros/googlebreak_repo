.class public final Lcom/google/wireless/android/finsky/dfe/nano/cn;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[J

.field public d:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->a:I

    .line 4
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->b:I

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->c:[J

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->d:[J

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->aY:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->aZ:I

    .line 9
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/cn;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->a:I

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 79
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 81
    if-ltz v3, :cond_1

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    .line 84
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->b:I

    .line 85
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 83
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum EncodingType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :sswitch_2
    const/16 v0, 0x10

    .line 92
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->c:[J

    if-nez v0, :cond_3

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 95
    if-eqz v0, :cond_2

    .line 96
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 100
    aput-wide v4, v2, v0

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->c:[J

    array-length v0, v0

    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 105
    aput-wide v4, v2, v0

    .line 106
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->c:[J

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 112
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_5

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 117
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->c:[J

    if-nez v2, :cond_7

    move v2, v1

    .line 118
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 119
    if-eqz v2, :cond_6

    .line 120
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 124
    aput-wide v4, v0, v2

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 117
    :cond_7
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->c:[J

    array-length v2, v2

    goto :goto_4

    .line 126
    :cond_8
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->c:[J

    .line 127
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 129
    :sswitch_4
    const/16 v0, 0x18

    .line 130
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->d:[J

    if-nez v0, :cond_a

    move v0, v1

    .line 132
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 133
    if-eqz v0, :cond_9

    .line 134
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_9
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 138
    aput-wide v4, v2, v0

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 131
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->d:[J

    array-length v0, v0

    goto :goto_6

    .line 142
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 143
    aput-wide v4, v2, v0

    .line 144
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->d:[J

    goto/16 :goto_0

    .line 146
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 150
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_c

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 154
    :cond_c
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 155
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->d:[J

    if-nez v2, :cond_e

    move v2, v1

    .line 156
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 157
    if-eqz v2, :cond_d

    .line 158
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->d:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_d
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_f

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 162
    aput-wide v4, v0, v2

    .line 163
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 155
    :cond_e
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->d:[J

    array-length v2, v2

    goto :goto_9

    .line 164
    :cond_f
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->d:[J

    .line 165
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/nano/cn;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/cn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->c:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->c:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->c:[J

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 15
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->c:[J

    aget-wide v4, v3, v0

    .line 17
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    move v0, v1

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->c:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 23
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->c:[J

    aget-wide v2, v2, v0

    .line 24
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->d:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->d:[J

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    .line 28
    :goto_2
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->d:[J

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 29
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->d:[J

    aget-wide v4, v3, v0

    .line 31
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_3
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 35
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 36
    :goto_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->d:[J

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->d:[J

    aget-wide v2, v0, v1

    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 40
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 41
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->b:I

    .line 45
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->c:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->c:[J

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 48
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->c:[J

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 49
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->c:[J

    aget-wide v4, v4, v1

    .line 51
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v4

    .line 52
    add-int/2addr v3, v4

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_1
    add-int/2addr v0, v3

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->d:[J

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->d:[J

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 60
    :goto_1
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->d:[J

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 61
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/cn;->d:[J

    aget-wide v4, v3, v2

    .line 63
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 64
    add-int/2addr v1, v3

    .line 65
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 66
    :cond_3
    add-int/2addr v0, v1

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    return v0
.end method
