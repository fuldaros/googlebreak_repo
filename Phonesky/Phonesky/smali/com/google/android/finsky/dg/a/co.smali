.class public final Lcom/google/android/finsky/dg/a/co;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:[Lcom/google/android/finsky/dg/a/cp;

.field public i:Lcom/google/android/finsky/dg/a/bn;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/co;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/co;->c:Ljava/lang/String;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/co;->d:D

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/co;->e:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/co;->f:Ljava/lang/String;

    .line 9
    iput-boolean v2, p0, Lcom/google/android/finsky/dg/a/co;->g:Z

    .line 10
    invoke-static {}, Lcom/google/android/finsky/dg/a/cp;->aQ_()[Lcom/google/android/finsky/dg/a/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/co;->h:[Lcom/google/android/finsky/dg/a/cp;

    .line 11
    iput-object v3, p0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 12
    iput-boolean v2, p0, Lcom/google/android/finsky/dg/a/co;->j:Z

    .line 13
    iput-object v3, p0, Lcom/google/android/finsky/dg/a/co;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/co;->aZ:I

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/co;->b:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    goto :goto_0

    .line 140
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/co;->c:Ljava/lang/String;

    .line 141
    iget v0, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    goto :goto_0

    .line 144
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 145
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/co;->d:D

    .line 146
    iget v0, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    goto :goto_0

    .line 149
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 150
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/co;->e:J

    .line 151
    iget v0, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    goto :goto_0

    .line 153
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/co;->f:Ljava/lang/String;

    .line 154
    iget v0, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    goto :goto_0

    .line 156
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/co;->g:Z

    .line 157
    iget v0, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    goto :goto_0

    .line 159
    :sswitch_7
    const/16 v0, 0x3a

    .line 160
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/co;->h:[Lcom/google/android/finsky/dg/a/cp;

    if-nez v0, :cond_2

    move v0, v1

    .line 162
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/cp;

    .line 163
    if-eqz v0, :cond_1

    .line 164
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/co;->h:[Lcom/google/android/finsky/dg/a/cp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 166
    new-instance v3, Lcom/google/android/finsky/dg/a/cp;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/cp;-><init>()V

    aput-object v3, v2, v0

    .line 167
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/co;->h:[Lcom/google/android/finsky/dg/a/cp;

    array-length v0, v0

    goto :goto_1

    .line 170
    :cond_3
    new-instance v3, Lcom/google/android/finsky/dg/a/cp;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/cp;-><init>()V

    aput-object v3, v2, v0

    .line 171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 172
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/co;->h:[Lcom/google/android/finsky/dg/a/cp;

    goto/16 :goto_0

    .line 174
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_4

    .line 175
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 178
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/co;->j:Z

    .line 179
    iget v0, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    goto/16 :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 71
    iget v0, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/co;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 73
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/co;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 75
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/co;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 77
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/co;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 79
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/co;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 81
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/co;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/co;->h:[Lcom/google/android/finsky/dg/a/cp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/co;->h:[Lcom/google/android/finsky/dg/a/cp;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 84
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/co;->h:[Lcom/google/android/finsky/dg/a/cp;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 85
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/co;->h:[Lcom/google/android/finsky/dg/a/cp;

    aget-object v1, v1, v0

    .line 86
    if-eqz v1, :cond_6

    .line 87
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 88
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_8

    .line 90
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 91
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 92
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/co;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 93
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 94
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 95
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 96
    iget v1, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/co;->b:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/co;->c:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 107
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/co;->e:J

    .line 108
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 110
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/co;->f:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/co;->h:[Lcom/google/android/finsky/dg/a/cp;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/co;->h:[Lcom/google/android/finsky/dg/a/cp;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 117
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/co;->h:[Lcom/google/android/finsky/dg/a/cp;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 118
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/co;->h:[Lcom/google/android/finsky/dg/a/cp;

    aget-object v2, v2, v0

    .line 119
    if-eqz v2, :cond_6

    .line 120
    const/4 v3, 0x7

    .line 121
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 122
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 123
    :cond_8
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_9

    .line 124
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget v1, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 127
    const/16 v1, 0x9

    .line 128
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/co;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/co;

    .line 21
    iget v2, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/co;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/co;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 23
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/co;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/co;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 25
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 26
    :cond_7
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/co;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/co;->d:D

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 28
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 29
    :cond_9
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/co;->e:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/co;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 30
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 31
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/co;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/co;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto/16 :goto_0

    .line 32
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 33
    :cond_d
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/co;->g:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/co;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 34
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/co;->h:[Lcom/google/android/finsky/dg/a/cp;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/co;->h:[Lcom/google/android/finsky/dg/a/cp;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 35
    goto/16 :goto_0

    .line 36
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    if-nez v2, :cond_10

    .line 37
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v2, :cond_11

    move v0, v1

    .line 38
    goto/16 :goto_0

    .line 39
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 40
    goto/16 :goto_0

    .line 41
    :cond_11
    iget v2, p0, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/dg/a/co;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_12
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/co;->j:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/co;->j:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 43
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/co;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/co;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 44
    :cond_14
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/co;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/co;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/co;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/co;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/16 v8, 0x20

    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 47
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/co;->b:Ljava/lang/String;

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 49
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/co;->c:Ljava/lang/String;

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 51
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/co;->d:D

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 54
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/co;->e:J

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 56
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/co;->f:Ljava/lang/String;

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 58
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/co;->g:Z

    .line 59
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/dg/a/co;->h:[Lcom/google/android/finsky/dg/a/cp;

    .line 61
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 62
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 63
    mul-int/lit8 v5, v0, 0x1f

    .line 64
    if-nez v4, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v5

    .line 65
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/co;->j:Z

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/co;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/co;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 70
    return v0

    :cond_1
    move v0, v2

    .line 59
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/bn;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 66
    goto :goto_2

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/co;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v3

    goto :goto_3
.end method
