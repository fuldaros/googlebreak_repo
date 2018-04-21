.class public final Lcom/google/vr/c/a/a/j;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:[F

.field public f:[F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    .line 4
    iput v1, p0, Lcom/google/vr/c/a/a/j;->b:F

    .line 5
    iput v1, p0, Lcom/google/vr/c/a/a/j;->c:F

    .line 6
    iput v1, p0, Lcom/google/vr/c/a/a/j;->d:F

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[F

    iput-object v0, p0, Lcom/google/vr/c/a/a/j;->e:[F

    .line 8
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[F

    iput-object v0, p0, Lcom/google/vr/c/a/a/j;->f:[F

    .line 9
    iput v1, p0, Lcom/google/vr/c/a/a/j;->g:F

    .line 10
    iput v1, p0, Lcom/google/vr/c/a/a/j;->h:F

    .line 11
    iput v1, p0, Lcom/google/vr/c/a/a/j;->i:F

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/c/a/a/j;->j:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/c/a/a/j;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/c/a/a/j;->aZ:I

    .line 15
    return-void
.end method

.method private final d()Lcom/google/vr/c/a/a/j;
    .locals 2

    .prologue
    .line 16
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v1, p0, Lcom/google/vr/c/a/a/j;->e:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/c/a/a/j;->e:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/vr/c/a/a/j;->e:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/c/a/a/j;->e:[F

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/vr/c/a/a/j;->f:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/c/a/a/j;->f:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/vr/c/a/a/j;->f:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/c/a/a/j;->f:[F

    .line 24
    :cond_1
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 97
    iput v0, p0, Lcom/google/vr/c/a/a/j;->b:F

    .line 98
    iget v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 102
    iput v0, p0, Lcom/google/vr/c/a/a/j;->c:F

    .line 103
    iget v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 107
    iput v0, p0, Lcom/google/vr/c/a/a/j;->d:F

    .line 108
    iget v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    goto :goto_0

    .line 110
    :sswitch_4
    const/16 v0, 0x25

    .line 111
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Lcom/google/vr/c/a/a/j;->e:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v3, p0, Lcom/google/vr/c/a/a/j;->e:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 119
    aput v3, v2, v0

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/vr/c/a/a/j;->e:[F

    array-length v0, v0

    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 124
    aput v3, v2, v0

    .line 125
    iput-object v2, p0, Lcom/google/vr/c/a/a/j;->e:[F

    goto :goto_0

    .line 127
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v2

    .line 129
    div-int/lit8 v3, v0, 0x4

    .line 130
    iget-object v0, p0, Lcom/google/vr/c/a/a/j;->e:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 131
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 132
    if-eqz v0, :cond_4

    .line 133
    iget-object v4, p0, Lcom/google/vr/c/a/a/j;->e:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 137
    aput v4, v3, v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/google/vr/c/a/a/j;->e:[F

    array-length v0, v0

    goto :goto_3

    .line 139
    :cond_6
    iput-object v3, p0, Lcom/google/vr/c/a/a/j;->e:[F

    .line 140
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 142
    :sswitch_6
    const/16 v0, 0x2d

    .line 143
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Lcom/google/vr/c/a/a/j;->f:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 145
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 146
    if-eqz v0, :cond_7

    .line 147
    iget-object v3, p0, Lcom/google/vr/c/a/a/j;->f:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 151
    aput v3, v2, v0

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/google/vr/c/a/a/j;->f:[F

    array-length v0, v0

    goto :goto_5

    .line 155
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 156
    aput v3, v2, v0

    .line 157
    iput-object v2, p0, Lcom/google/vr/c/a/a/j;->f:[F

    goto/16 :goto_0

    .line 159
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v2

    .line 161
    div-int/lit8 v3, v0, 0x4

    .line 162
    iget-object v0, p0, Lcom/google/vr/c/a/a/j;->f:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 163
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 164
    if-eqz v0, :cond_a

    .line 165
    iget-object v4, p0, Lcom/google/vr/c/a/a/j;->f:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 169
    aput v4, v3, v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 162
    :cond_b
    iget-object v0, p0, Lcom/google/vr/c/a/a/j;->f:[F

    array-length v0, v0

    goto :goto_7

    .line 171
    :cond_c
    iput-object v3, p0, Lcom/google/vr/c/a/a/j;->f:[F

    .line 172
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 175
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 176
    iput v0, p0, Lcom/google/vr/c/a/a/j;->g:F

    .line 177
    iget v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    goto/16 :goto_0

    .line 180
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 181
    iput v0, p0, Lcom/google/vr/c/a/a/j;->h:F

    .line 182
    iget v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    goto/16 :goto_0

    .line 185
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 186
    iput v0, p0, Lcom/google/vr/c/a/a/j;->i:F

    .line 187
    iget v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    goto/16 :goto_0

    .line 189
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/c/a/a/j;->j:Z

    .line 190
    iget v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    goto/16 :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_5
        0x25 -> :sswitch_4
        0x2a -> :sswitch_7
        0x2d -> :sswitch_6
        0x35 -> :sswitch_8
        0x3d -> :sswitch_9
        0x45 -> :sswitch_a
        0x48 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    iget v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/vr/c/a/a/j;->b:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/vr/c/a/a/j;->c:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/vr/c/a/a/j;->d:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/vr/c/a/a/j;->e:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/c/a/a/j;->e:[F

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/vr/c/a/a/j;->e:[F

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 33
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/vr/c/a/a/j;->e:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/vr/c/a/a/j;->f:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/vr/c/a/a/j;->f:[F

    array-length v0, v0

    if-lez v0, :cond_4

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/google/vr/c/a/a/j;->f:[F

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/vr/c/a/a/j;->f:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/vr/c/a/a/j;->g:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 41
    :cond_5
    iget v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/vr/c/a/a/j;->h:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 43
    :cond_6
    iget v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/vr/c/a/a/j;->i:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/vr/c/a/a/j;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/vr/c/a/a/j;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 47
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 48
    return-void
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/vr/c/a/a/j;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget v1, p0, Lcom/google/vr/c/a/a/j;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget v1, p0, Lcom/google/vr/c/a/a/j;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/vr/c/a/a/j;->e:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/vr/c/a/a/j;->e:[F

    array-length v1, v1

    if-lez v1, :cond_3

    .line 63
    iget-object v1, p0, Lcom/google/vr/c/a/a/j;->e:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 64
    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/google/vr/c/a/a/j;->e:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/google/vr/c/a/a/j;->f:[F

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/vr/c/a/a/j;->f:[F

    array-length v1, v1

    if-lez v1, :cond_4

    .line 67
    iget-object v1, p0, Lcom/google/vr/c/a/a/j;->f:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/google/vr/c/a/a/j;->f:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lcom/google/vr/c/a/a/j;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lcom/google/vr/c/a/a/j;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget v1, p0, Lcom/google/vr/c/a/a/j;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 79
    const/16 v1, 0x8

    .line 80
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_7
    iget v1, p0, Lcom/google/vr/c/a/a/j;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 83
    const/16 v1, 0x9

    .line 84
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_8
    return v0
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/j;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/j;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/google/vr/c/a/a/j;->d()Lcom/google/vr/c/a/a/j;

    move-result-object v0

    return-object v0
.end method
