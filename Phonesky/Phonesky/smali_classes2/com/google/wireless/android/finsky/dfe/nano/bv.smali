.class public final Lcom/google/wireless/android/finsky/dfe/nano/bv;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/bw;->d()[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->c:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->d:Z

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->e:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->f:[Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->aZ:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    const/16 v0, 0xa

    .line 85
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 95
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->f:[Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->c:Z

    .line 98
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->d:Z

    .line 101
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->e:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    goto :goto_0

    .line 106
    :sswitch_5
    const/16 v0, 0x38

    .line 107
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 109
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 110
    if-eqz v0, :cond_4

    .line 111
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 115
    aput v3, v2, v0

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[I

    array-length v0, v0

    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 120
    aput v3, v2, v0

    .line 121
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[I

    goto/16 :goto_0

    .line 123
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 127
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 131
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 132
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 133
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 134
    if-eqz v2, :cond_8

    .line 135
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 139
    aput v4, v0, v2

    .line 140
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 132
    :cond_9
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[I

    array-length v2, v2

    goto :goto_6

    .line 141
    :cond_a
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[I

    .line 142
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 144
    :sswitch_7
    const/16 v0, 0x42

    .line 145
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    if-nez v0, :cond_c

    move v0, v1

    .line 147
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/bw;

    .line 148
    if-eqz v0, :cond_b

    .line 149
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 151
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/bw;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/bw;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 146
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    array-length v0, v0

    goto :goto_8

    .line 155
    :cond_d
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/bw;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/bw;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 157
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    goto/16 :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x38 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->c:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->d:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 27
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    aget-object v0, v0, v1

    .line 32
    if-eqz v0, :cond_6

    .line 33
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 36
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v4

    .line 38
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->f:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    move v2, v1

    move v3, v1

    .line 41
    :goto_0
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 42
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->f:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 43
    if-eqz v5, :cond_0

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    add-int v0, v4, v2

    .line 49
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 50
    :goto_1
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 53
    add-int/2addr v0, v2

    .line 54
    :cond_2
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 57
    add-int/2addr v0, v2

    .line 58
    :cond_3
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    .line 59
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->e:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 63
    :goto_2
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 64
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[I

    aget v4, v4, v2

    .line 66
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 68
    :cond_5
    add-int/2addr v0, v3

    .line 69
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 70
    :cond_6
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 71
    :goto_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 72
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    aget-object v2, v2, v1

    .line 73
    if-eqz v2, :cond_7

    .line 74
    const/16 v3, 0x8

    .line 75
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 77
    :cond_8
    return v0

    :cond_9
    move v0, v4

    goto :goto_1
.end method
