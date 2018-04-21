.class public final Lcom/google/c/a/a/a/b/a/b/a/k;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/c/a/a/a/b/a/b/a/k;


# instance fields
.field public b:J

.field public c:[J

.field public d:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->b:J

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->c:[J

    .line 10
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->d:[J

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->aZ:I

    .line 12
    return-void
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/b/a/k;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/k;->a:[Lcom/google/c/a/a/a/b/a/b/a/k;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/k;->a:[Lcom/google/c/a/a/a/b/a/b/a/k;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/b/a/k;

    sput-object v0, Lcom/google/c/a/a/a/b/a/b/a/k;->a:[Lcom/google/c/a/a/a/b/a/b/a/k;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/k;->a:[Lcom/google/c/a/a/a/b/a/b/a/k;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 82
    iput-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->b:J

    goto :goto_0

    .line 84
    :sswitch_2
    const/16 v0, 0x10

    .line 85
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->c:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 93
    aput-wide v4, v2, v0

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->c:[J

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 98
    aput-wide v4, v2, v0

    .line 99
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->c:[J

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 105
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 110
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->c:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 111
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 112
    if-eqz v2, :cond_5

    .line 113
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 117
    aput-wide v4, v0, v2

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 110
    :cond_6
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->c:[J

    array-length v2, v2

    goto :goto_4

    .line 119
    :cond_7
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->c:[J

    .line 120
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 122
    :sswitch_4
    const/16 v0, 0x18

    .line 123
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->d:[J

    if-nez v0, :cond_9

    move v0, v1

    .line 125
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 126
    if-eqz v0, :cond_8

    .line 127
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 131
    aput-wide v4, v2, v0

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 124
    :cond_9
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->d:[J

    array-length v0, v0

    goto :goto_6

    .line 135
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 136
    aput-wide v4, v2, v0

    .line 137
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->d:[J

    goto/16 :goto_0

    .line 139
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 143
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 147
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 148
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->d:[J

    if-nez v2, :cond_d

    move v2, v1

    .line 149
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 150
    if-eqz v2, :cond_c

    .line 151
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->d:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 155
    aput-wide v4, v0, v2

    .line 156
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 148
    :cond_d
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->d:[J

    array-length v2, v2

    goto :goto_9

    .line 157
    :cond_e
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->d:[J

    .line 158
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 76
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

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->c:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->c:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->c:[J

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 18
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->c:[J

    aget-wide v4, v3, v0

    .line 20
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 24
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    move v0, v1

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->c:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 26
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->c:[J

    aget-wide v2, v2, v0

    .line 27
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->d:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->d:[J

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    .line 31
    :goto_2
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->d:[J

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 32
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->d:[J

    aget-wide v4, v3, v0

    .line 34
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_3
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 38
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 39
    :goto_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->d:[J

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 40
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->d:[J

    aget-wide v2, v0, v1

    .line 41
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 43
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 44
    return-void
.end method

.method protected final b()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 46
    iget-wide v4, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-wide v4, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->b:J

    .line 48
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->c:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->c:[J

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 51
    :goto_0
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->c:[J

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 52
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->c:[J

    aget-wide v4, v4, v1

    .line 54
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v4

    .line 55
    add-int/2addr v3, v4

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_1
    add-int/2addr v0, v3

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->d:[J

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->d:[J

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 63
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->d:[J

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 64
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/k;->d:[J

    aget-wide v4, v3, v2

    .line 66
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 67
    add-int/2addr v1, v3

    .line 68
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 69
    :cond_3
    add-int/2addr v0, v1

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    return v0
.end method
