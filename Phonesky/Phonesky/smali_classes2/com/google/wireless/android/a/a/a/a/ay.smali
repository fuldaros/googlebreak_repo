.class public final Lcom/google/wireless/android/a/a/a/a/ay;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/a/a/a/a/ay;


# instance fields
.field public b:I

.field public c:[J

.field public d:[J

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:Z

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    .line 10
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->c:[J

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->d:[J

    .line 12
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->e:J

    .line 13
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->f:J

    .line 14
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->g:J

    .line 15
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/ay;->h:Z

    .line 16
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->i:J

    .line 17
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/ay;->j:Z

    .line 18
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->k:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->aY:Lcom/google/protobuf/nano/e;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->aZ:I

    .line 21
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/a/a/a/a/ay;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/a/a/a/a/ay;->a:[Lcom/google/wireless/android/a/a/a/a/ay;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/a/a/a/a/ay;->a:[Lcom/google/wireless/android/a/a/a/a/ay;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/a/a/a/a/ay;

    sput-object v0, Lcom/google/wireless/android/a/a/a/a/ay;->a:[Lcom/google/wireless/android/a/a/a/a/ay;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/a/a/a/a/ay;->a:[Lcom/google/wireless/android/a/a/a/a/ay;

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

    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    const/16 v0, 0x8

    .line 98
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->c:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/ay;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 106
    aput-wide v4, v2, v0

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->c:[J

    array-length v0, v0

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 111
    aput-wide v4, v2, v0

    .line 112
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->c:[J

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 118
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 123
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->c:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 124
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 125
    if-eqz v2, :cond_5

    .line 126
    iget-object v4, p0, Lcom/google/wireless/android/a/a/a/a/ay;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 130
    aput-wide v4, v0, v2

    .line 131
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 123
    :cond_6
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->c:[J

    array-length v2, v2

    goto :goto_4

    .line 132
    :cond_7
    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->c:[J

    .line 133
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 135
    :sswitch_3
    const/16 v0, 0x10

    .line 136
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->d:[J

    if-nez v0, :cond_9

    move v0, v1

    .line 138
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 139
    if-eqz v0, :cond_8

    .line 140
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/ay;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 144
    aput-wide v4, v2, v0

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 137
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->d:[J

    array-length v0, v0

    goto :goto_6

    .line 148
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 149
    aput-wide v4, v2, v0

    .line 150
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->d:[J

    goto/16 :goto_0

    .line 152
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 156
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 160
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 161
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->d:[J

    if-nez v2, :cond_d

    move v2, v1

    .line 162
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 163
    if-eqz v2, :cond_c

    .line 164
    iget-object v4, p0, Lcom/google/wireless/android/a/a/a/a/ay;->d:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 168
    aput-wide v4, v0, v2

    .line 169
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 161
    :cond_d
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->d:[J

    array-length v2, v2

    goto :goto_9

    .line 170
    :cond_e
    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->d:[J

    .line 171
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 174
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 175
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->e:J

    .line 176
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    goto/16 :goto_0

    .line 179
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 180
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->f:J

    .line 181
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    goto/16 :goto_0

    .line 184
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 185
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->g:J

    .line 186
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    goto/16 :goto_0

    .line 188
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->h:Z

    .line 189
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    goto/16 :goto_0

    .line 192
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 193
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->i:J

    .line 194
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    goto/16 :goto_0

    .line 196
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->j:Z

    .line 197
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    goto/16 :goto_0

    .line 200
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 201
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->k:J

    .line 202
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    goto/16 :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x20 -> :sswitch_6
        0x28 -> :sswitch_7
        0x30 -> :sswitch_8
        0x38 -> :sswitch_9
        0x40 -> :sswitch_a
        0x48 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->c:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->c:[J

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->c:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 24
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/ay;->c:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->d:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->d:[J

    array-length v0, v0

    if-lez v0, :cond_1

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->d:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->d:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/ay;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/ay;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 44
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 45
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v3

    .line 47
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->c:[J

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ay;->c:[J

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    move v2, v1

    .line 49
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/a/a/a/a/ay;->c:[J

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 50
    iget-object v4, p0, Lcom/google/wireless/android/a/a/a/a/ay;->c:[J

    aget-wide v4, v4, v0

    .line 52
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v4

    .line 53
    add-int/2addr v2, v4

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    add-int v0, v3, v2

    .line 56
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->c:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 57
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->d:[J

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->d:[J

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 59
    :goto_2
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/ay;->d:[J

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 60
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/ay;->d:[J

    aget-wide v4, v3, v1

    .line 62
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 63
    add-int/2addr v2, v3

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65
    :cond_1
    add-int/2addr v0, v2

    .line 66
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ay;->d:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->e:J

    .line 69
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 71
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->f:J

    .line 72
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 74
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->g:J

    .line 75
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 81
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->i:J

    .line 82
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0x8

    .line 85
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ay;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 88
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/ay;->k:J

    .line 89
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_9
    return v0

    :cond_a
    move v0, v3

    goto/16 :goto_1
.end method
