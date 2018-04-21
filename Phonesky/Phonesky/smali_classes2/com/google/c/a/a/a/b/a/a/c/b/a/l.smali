.class public final Lcom/google/c/a/a/a/b/a/a/c/b/a/l;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/a/f/h;

.field public b:[Lcom/google/c/a/a/a/b/a/b/a/ao;

.field public c:Lcom/google/c/a/a/a/b/a/b/a/af;

.field public d:Lcom/google/c/a/a/a/b/a/b/a/af;

.field public e:Lcom/google/c/a/a/a/b/a/a/d/a/a;

.field public f:Lcom/google/c/a/a/a/b/a/b/a/ag;

.field public g:J

.field public h:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 3
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/ao;->d()[Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 4
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 5
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->d:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 6
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->e:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 7
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->g:J

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->h:[I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->aZ:I

    .line 11
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/c/b/a/l;
    .locals 9

    .prologue
    const/16 v8, 0x40

    const/4 v1, 0x0

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 73
    sparse-switch v3, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 81
    :sswitch_2
    const/16 v0, 0x12

    .line 82
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-nez v0, :cond_3

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 85
    if-eqz v0, :cond_2

    .line 86
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 88
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/ao;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_4
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/ao;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 94
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    goto :goto_0

    .line 96
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-nez v0, :cond_5

    .line 97
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 100
    :sswitch_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->e:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-nez v0, :cond_6

    .line 101
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->e:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->e:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 104
    :sswitch_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-nez v0, :cond_7

    .line 105
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 110
    iput-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->g:J

    goto/16 :goto_0

    .line 112
    :sswitch_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->d:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-nez v0, :cond_8

    .line 113
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->d:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->d:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 117
    :sswitch_8
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 118
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 120
    :goto_3
    if-ge v2, v4, :cond_a

    .line 121
    if-eqz v2, :cond_9

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 123
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 125
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 126
    invoke-static {v7}, Lcom/google/j/c/c/b/d/a;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 132
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 130
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 131
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_4

    .line 133
    :cond_a
    if-eqz v0, :cond_0

    .line 134
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->h:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 135
    :goto_5
    if-nez v2, :cond_c

    array-length v3, v5

    if-ne v0, v3, :cond_c

    .line 136
    iput-object v5, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->h:[I

    goto/16 :goto_0

    .line 134
    :cond_b
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->h:[I

    array-length v2, v2

    goto :goto_5

    .line 137
    :cond_c
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 138
    if-eqz v2, :cond_d

    .line 139
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->h:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_d
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->h:[I

    goto/16 :goto_0

    .line 143
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 147
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_e

    .line 149
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 150
    invoke-static {v4}, Lcom/google/j/c/c/b/d/a;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 155
    :cond_e
    if-eqz v0, :cond_12

    .line 156
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 157
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->h:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 158
    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 159
    if-eqz v2, :cond_f

    .line 160
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->h:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_f
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_11

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 164
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 165
    invoke-static {v5}, Lcom/google/j/c/c/b/d/a;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 157
    :cond_10
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->h:[I

    array-length v2, v2

    goto :goto_7

    .line 169
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 170
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_8

    .line 172
    :cond_11
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->h:[I

    .line 173
    :cond_12
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 154
    :catch_2
    move-exception v4

    goto :goto_6

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/c/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->e:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->e:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_5
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->d:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_7

    .line 29
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->d:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->h:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->h:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 32
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->h:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 35
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 37
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v2, :cond_0

    .line 38
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 39
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 42
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    aget-object v3, v3, v0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v2, :cond_4

    .line 48
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 49
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_4
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->e:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v2, :cond_5

    .line 51
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->e:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 52
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_5
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v2, :cond_6

    .line 54
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 55
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_6
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 57
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->g:J

    .line 58
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_7
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->d:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v2, :cond_8

    .line 60
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->d:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_8
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->h:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->h:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 64
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->h:[I

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 65
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->h:[I

    aget v3, v3, v1

    .line 67
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_9
    add-int/2addr v0, v2

    .line 70
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 71
    :cond_a
    return v0
.end method
