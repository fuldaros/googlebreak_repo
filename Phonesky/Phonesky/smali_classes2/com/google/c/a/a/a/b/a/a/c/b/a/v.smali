.class public final Lcom/google/c/a/a/a/b/a/a/c/b/a/v;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;


# instance fields
.field public b:I

.field public c:J

.field public d:[J

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->b:I

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->c:J

    .line 10
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->e:[I

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->aZ:I

    .line 13
    return-void
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    sput-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

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

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 85
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->b:I

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 89
    iput-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->c:J

    goto :goto_0

    .line 91
    :sswitch_3
    const/16 v0, 0x18

    .line 92
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

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
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    array-length v0, v0

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 105
    aput-wide v4, v2, v0

    .line 106
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    goto :goto_0

    .line 108
    :sswitch_4
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

    if-lez v4, :cond_4

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 117
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 118
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 119
    if-eqz v2, :cond_5

    .line 120
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 124
    aput-wide v4, v0, v2

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 117
    :cond_6
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    array-length v2, v2

    goto :goto_4

    .line 126
    :cond_7
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    .line 127
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 129
    :sswitch_5
    const/16 v0, 0x20

    .line 130
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->e:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 132
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 133
    if-eqz v0, :cond_8

    .line 134
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 138
    aput v3, v2, v0

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 131
    :cond_9
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->e:[I

    array-length v0, v0

    goto :goto_6

    .line 142
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 143
    aput v3, v2, v0

    .line 144
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->e:[I

    goto/16 :goto_0

    .line 146
    :sswitch_6
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

    if-lez v4, :cond_b

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 154
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 155
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->e:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 156
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 157
    if-eqz v2, :cond_c

    .line 158
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 162
    aput v4, v0, v2

    .line 163
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 155
    :cond_d
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->e:[I

    array-length v2, v2

    goto :goto_9

    .line 164
    :cond_e
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->e:[I

    .line 165
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->b:I

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 21
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    aget-wide v4, v3, v0

    .line 23
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 24
    add-int/2addr v2, v3

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 27
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    move v0, v1

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 29
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    aget-wide v2, v2, v0

    .line 30
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->e:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->e:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 34
    :goto_2
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->e:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 35
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->e:[I

    aget v3, v3, v0

    .line 37
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_4
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 40
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 41
    :goto_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 42
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->e:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 44
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 45
    return-void
.end method

.method protected final b()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->b:I

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->b:I

    .line 49
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget-wide v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->c:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->c:J

    .line 52
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 55
    :goto_0
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 56
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    aget-wide v4, v4, v1

    .line 58
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v4

    .line 59
    add-int/2addr v3, v4

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_2
    add-int/2addr v0, v3

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->e:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->e:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    .line 67
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 68
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->e:[I

    aget v3, v3, v2

    .line 70
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72
    :cond_4
    add-int/2addr v0, v1

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_5
    return v0
.end method
