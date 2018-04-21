.class public final Le/a/a/a/a/b/q;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Le/a/a/a/a/b/d;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Le/a/a/a/a/b/bv;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Le/a/a/a/a/b/q;->a:[I

    .line 3
    iput-object v2, p0, Le/a/a/a/a/b/q;->b:Le/a/a/a/a/b/d;

    .line 4
    iput v1, p0, Le/a/a/a/a/b/q;->c:I

    .line 5
    iput-object v2, p0, Le/a/a/a/a/b/q;->d:Ljava/lang/String;

    .line 6
    iput v1, p0, Le/a/a/a/a/b/q;->e:I

    .line 7
    iput v1, p0, Le/a/a/a/a/b/q;->f:I

    .line 8
    iput-object v2, p0, Le/a/a/a/a/b/q;->g:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Le/a/a/a/a/b/q;->h:Le/a/a/a/a/b/bv;

    .line 10
    iput v1, p0, Le/a/a/a/a/b/q;->i:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Le/a/a/a/a/b/q;->aZ:I

    .line 12
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Le/a/a/a/a/b/q;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 71
    sparse-switch v3, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 77
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 79
    :goto_1
    if-ge v2, v4, :cond_2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 84
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 85
    invoke-static {v7}, Lj/a/a/a/a/a/a/a;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 91
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 89
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 90
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_2

    .line 92
    :cond_2
    if-eqz v0, :cond_0

    .line 93
    iget-object v2, p0, Le/a/a/a/a/b/q;->a:[I

    if-nez v2, :cond_3

    move v2, v1

    .line 94
    :goto_3
    if-nez v2, :cond_4

    array-length v3, v5

    if-ne v0, v3, :cond_4

    .line 95
    iput-object v5, p0, Le/a/a/a/a/b/q;->a:[I

    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Le/a/a/a/a/b/q;->a:[I

    array-length v2, v2

    goto :goto_3

    .line 96
    :cond_4
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 97
    if-eqz v2, :cond_5

    .line 98
    iget-object v4, p0, Le/a/a/a/a/b/q;->a:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_5
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput-object v3, p0, Le/a/a/a/a/b/q;->a:[I

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 106
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 108
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 109
    invoke-static {v4}, Lj/a/a/a/a/a/a/a;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 114
    :cond_6
    if-eqz v0, :cond_a

    .line 115
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 116
    iget-object v2, p0, Le/a/a/a/a/b/q;->a:[I

    if-nez v2, :cond_8

    move v2, v1

    .line 117
    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 118
    if-eqz v2, :cond_7

    .line 119
    iget-object v4, p0, Le/a/a/a/a/b/q;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_9

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 123
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 124
    invoke-static {v5}, Lj/a/a/a/a/a/a/a;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 116
    :cond_8
    iget-object v2, p0, Le/a/a/a/a/b/q;->a:[I

    array-length v2, v2

    goto :goto_5

    .line 128
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 129
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 131
    :cond_9
    iput-object v0, p0, Le/a/a/a/a/b/q;->a:[I

    .line 132
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 134
    :sswitch_3
    iget-object v0, p0, Le/a/a/a/a/b/q;->b:Le/a/a/a/a/b/d;

    if-nez v0, :cond_b

    .line 135
    new-instance v0, Le/a/a/a/a/b/d;

    invoke-direct {v0}, Le/a/a/a/a/b/d;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/q;->b:Le/a/a/a/a/b/d;

    .line 136
    :cond_b
    iget-object v0, p0, Le/a/a/a/a/b/q;->b:Le/a/a/a/a/b/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 138
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 140
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 142
    if-ltz v2, :cond_c

    const/16 v4, 0xa

    if-gt v2, v4, :cond_c

    .line 145
    iput v2, p0, Le/a/a/a/a/b/q;->c:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 148
    :catch_2
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 149
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 144
    :cond_c
    :try_start_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum ProvisionMode"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 151
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/q;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 153
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 155
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 157
    if-ltz v2, :cond_d

    const/4 v4, 0x3

    if-gt v2, v4, :cond_d

    .line 160
    iput v2, p0, Le/a/a/a/a/b/q;->e:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 163
    :catch_3
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 164
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 159
    :cond_d
    :try_start_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum EventState"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 166
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 168
    :try_start_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 170
    if-ltz v2, :cond_e

    const/4 v4, 0x2

    if-gt v2, v4, :cond_e

    .line 173
    iput v2, p0, Le/a/a/a/a/b/q;->f:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    .line 176
    :catch_4
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 177
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 172
    :cond_e
    :try_start_8
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum Mitigation"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 179
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/q;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 181
    :sswitch_9
    iget-object v0, p0, Le/a/a/a/a/b/q;->h:Le/a/a/a/a/b/bv;

    if-nez v0, :cond_f

    .line 182
    new-instance v0, Le/a/a/a/a/b/bv;

    invoke-direct {v0}, Le/a/a/a/a/b/bv;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/q;->h:Le/a/a/a/a/b/bv;

    .line 183
    :cond_f
    iget-object v0, p0, Le/a/a/a/a/b/q;->h:Le/a/a/a/a/b/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 185
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 187
    :try_start_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 189
    if-ltz v2, :cond_10

    const/4 v4, 0x7

    if-gt v2, v4, :cond_10

    .line 192
    iput v2, p0, Le/a/a/a/a/b/q;->i:I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_0

    .line 195
    :catch_5
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 196
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 191
    :cond_10
    :try_start_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum ProvisionEntryPoint"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 113
    :catch_6
    move-exception v4

    goto/16 :goto_4

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0, p1}, Le/a/a/a/a/b/q;->b(Lcom/google/protobuf/nano/a;)Le/a/a/a/a/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 13
    iget-object v0, p0, Le/a/a/a/a/b/q;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/a/a/b/q;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/a/a/a/a/b/q;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 15
    const/4 v1, 0x1

    iget-object v2, p0, Le/a/a/a/a/b/q;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Le/a/a/a/a/b/q;->b:Le/a/a/a/a/b/d;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Le/a/a/a/a/b/q;->b:Le/a/a/a/a/b/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_1
    iget v0, p0, Le/a/a/a/a/b/q;->c:I

    if-eq v0, v3, :cond_2

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Le/a/a/a/a/b/q;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 21
    :cond_2
    iget-object v0, p0, Le/a/a/a/a/b/q;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Le/a/a/a/a/b/q;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget v0, p0, Le/a/a/a/a/b/q;->e:I

    if-eq v0, v3, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Le/a/a/a/a/b/q;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 25
    :cond_4
    iget v0, p0, Le/a/a/a/a/b/q;->f:I

    if-eq v0, v3, :cond_5

    .line 26
    const/4 v0, 0x6

    iget v1, p0, Le/a/a/a/a/b/q;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 27
    :cond_5
    iget-object v0, p0, Le/a/a/a/a/b/q;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Le/a/a/a/a/b/q;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_6
    iget-object v0, p0, Le/a/a/a/a/b/q;->h:Le/a/a/a/a/b/bv;

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Le/a/a/a/a/b/q;->h:Le/a/a/a/a/b/bv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_7
    iget v0, p0, Le/a/a/a/a/b/q;->i:I

    if-eq v0, v3, :cond_8

    .line 32
    const/16 v0, 0x9

    iget v1, p0, Le/a/a/a/a/b/q;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 33
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 34
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, -0x80000000

    .line 35
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v2

    .line 36
    iget-object v1, p0, Le/a/a/a/a/b/q;->a:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Le/a/a/a/a/b/q;->a:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    .line 38
    :goto_0
    iget-object v3, p0, Le/a/a/a/a/b/q;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 39
    iget-object v3, p0, Le/a/a/a/a/b/q;->a:[I

    aget v3, v3, v0

    .line 41
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    add-int v0, v2, v1

    .line 44
    iget-object v1, p0, Le/a/a/a/a/b/q;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 45
    :goto_1
    iget-object v1, p0, Le/a/a/a/a/b/q;->b:Le/a/a/a/a/b/d;

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-object v2, p0, Le/a/a/a/a/b/q;->b:Le/a/a/a/a/b/d;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget v1, p0, Le/a/a/a/a/b/q;->c:I

    if-eq v1, v4, :cond_2

    .line 49
    const/4 v1, 0x3

    iget v2, p0, Le/a/a/a/a/b/q;->c:I

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Le/a/a/a/a/b/q;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Le/a/a/a/a/b/q;->d:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Le/a/a/a/a/b/q;->e:I

    if-eq v1, v4, :cond_4

    .line 55
    const/4 v1, 0x5

    iget v2, p0, Le/a/a/a/a/b/q;->e:I

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Le/a/a/a/a/b/q;->f:I

    if-eq v1, v4, :cond_5

    .line 58
    const/4 v1, 0x6

    iget v2, p0, Le/a/a/a/a/b/q;->f:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget-object v1, p0, Le/a/a/a/a/b/q;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Le/a/a/a/a/b/q;->g:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    iget-object v1, p0, Le/a/a/a/a/b/q;->h:Le/a/a/a/a/b/bv;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Le/a/a/a/a/b/q;->h:Le/a/a/a/a/b/bv;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget v1, p0, Le/a/a/a/a/b/q;->i:I

    if-eq v1, v4, :cond_8

    .line 67
    const/16 v1, 0x9

    iget v2, p0, Le/a/a/a/a/b/q;->i:I

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    return v0

    :cond_9
    move v0, v2

    goto :goto_1
.end method
