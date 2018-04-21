.class public final Lcom/google/c/a/a/a/b/a/b/a/an;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/c/a/a/a/b/a/b/a/an;


# instance fields
.field public b:I

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->b:I

    .line 9
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->c:I

    .line 10
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->d:[I

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    .line 12
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->f:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->aZ:I

    .line 14
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/an;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 87
    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->b:I

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 91
    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->c:I

    goto :goto_0

    .line 93
    :sswitch_3
    const/16 v0, 0x30

    .line 94
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->d:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 97
    if-eqz v0, :cond_1

    .line 98
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 102
    aput v3, v2, v0

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 107
    aput v3, v2, v0

    .line 108
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->d:[I

    goto :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 114
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 119
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->d:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 120
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 121
    if-eqz v2, :cond_5

    .line 122
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 126
    aput v4, v0, v2

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 119
    :cond_6
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 128
    :cond_7
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->d:[I

    .line 129
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 131
    :sswitch_5
    const/16 v0, 0x38

    .line 132
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 134
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 135
    if-eqz v0, :cond_8

    .line 136
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 140
    aput v3, v2, v0

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 133
    :cond_9
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    array-length v0, v0

    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 145
    aput v3, v2, v0

    .line 146
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    goto/16 :goto_0

    .line 148
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 152
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 156
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 157
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 158
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 159
    if-eqz v2, :cond_c

    .line 160
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 164
    aput v4, v0, v2

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 157
    :cond_d
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    array-length v2, v2

    goto :goto_9

    .line 166
    :cond_e
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    .line 167
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 169
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 171
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 173
    if-ltz v3, :cond_f

    const/4 v4, 0x3

    if-gt v3, v4, :cond_f

    .line 176
    iput v3, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->f:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 179
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 180
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 175
    :cond_f
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum Alignment"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x20 -> :sswitch_2
        0x30 -> :sswitch_3
        0x32 -> :sswitch_4
        0x38 -> :sswitch_5
        0x3a -> :sswitch_6
        0x50 -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/b/a/an;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/an;->a:[Lcom/google/c/a/a/a/b/a/b/a/an;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/an;->a:[Lcom/google/c/a/a/a/b/a/b/a/an;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/b/a/an;

    sput-object v0, Lcom/google/c/a/a/a/b/a/b/a/an;->a:[Lcom/google/c/a/a/a/b/a/b/a/an;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/an;->a:[Lcom/google/c/a/a/a/b/a/b/a/an;

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
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/b/a/an;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/an;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->b:I

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->c:I

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->d:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 22
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->d:[I

    aget v3, v3, v0

    .line 24
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 27
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    move v0, v1

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 29
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 33
    :goto_2
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 34
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    aget v3, v3, v0

    .line 36
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38
    :cond_4
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 39
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 40
    :goto_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 43
    :cond_5
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->f:I

    if-eqz v0, :cond_6

    .line 44
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 45
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 46
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 48
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->b:I

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->b:I

    .line 50
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->c:I

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->c:I

    .line 53
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->d:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 56
    :goto_0
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 57
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->d:[I

    aget v4, v4, v1

    .line 59
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

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
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    .line 67
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 68
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

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
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->f:I

    if-eqz v1, :cond_6

    .line 77
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->f:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_6
    return v0
.end method
