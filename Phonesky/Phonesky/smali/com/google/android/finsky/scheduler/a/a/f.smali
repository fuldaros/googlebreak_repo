.class public final Lcom/google/android/finsky/scheduler/a/a/f;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lcom/google/android/finsky/scheduler/a/a/b;

.field public h:[I

.field public i:[Lcom/google/android/finsky/scheduler/a/a/g;

.field public j:Lcom/google/android/finsky/scheduler/a/a/c;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    .line 4
    iput v2, p0, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->c:Ljava/lang/String;

    .line 6
    iput v2, p0, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->e:Ljava/lang/String;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->f:J

    .line 9
    iput-object v3, p0, Lcom/google/android/finsky/scheduler/a/a/f;->g:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 10
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    .line 11
    invoke-static {}, Lcom/google/android/finsky/scheduler/a/a/g;->ci_()[Lcom/google/android/finsky/scheduler/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    .line 12
    iput-object v3, p0, Lcom/google/android/finsky/scheduler/a/a/f;->j:Lcom/google/android/finsky/scheduler/a/a/c;

    .line 13
    iput-boolean v2, p0, Lcom/google/android/finsky/scheduler/a/a/f;->k:Z

    .line 14
    iput-object v3, p0, Lcom/google/android/finsky/scheduler/a/a/f;->aY:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->aZ:I

    .line 16
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/scheduler/a/a/f;
    .locals 9

    .prologue
    const/16 v8, 0x38

    const/4 v1, 0x0

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 89
    sparse-switch v3, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 95
    iput v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 96
    iget v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->c:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    goto :goto_0

    .line 101
    :sswitch_3
    iget v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 104
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 106
    if-ltz v2, :cond_1

    const/16 v4, 0x15

    if-gt v2, v4, :cond_1

    .line 109
    iput v2, p0, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 110
    iget v2, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 114
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 108
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum Consumer"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->e:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    goto :goto_0

    .line 120
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 121
    iput-wide v2, p0, Lcom/google/android/finsky/scheduler/a/a/f;->f:J

    .line 122
    iget v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    goto/16 :goto_0

    .line 124
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->g:Lcom/google/android/finsky/scheduler/a/a/b;

    if-nez v0, :cond_2

    .line 125
    new-instance v0, Lcom/google/android/finsky/scheduler/a/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/scheduler/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->g:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->g:Lcom/google/android/finsky/scheduler/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 129
    :sswitch_7
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 130
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 132
    :goto_1
    if-ge v2, v4, :cond_4

    .line 133
    if-eqz v2, :cond_3

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 135
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 137
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 138
    invoke-static {v7}, Lcom/google/android/finsky/scheduler/a/a/a;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 144
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 142
    :catch_1
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 143
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_2

    .line 145
    :cond_4
    if-eqz v0, :cond_0

    .line 146
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    if-nez v2, :cond_5

    move v2, v1

    .line 147
    :goto_3
    if-nez v2, :cond_6

    array-length v3, v5

    if-ne v0, v3, :cond_6

    .line 148
    iput-object v5, p0, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    goto/16 :goto_0

    .line 146
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    array-length v2, v2

    goto :goto_3

    .line 149
    :cond_6
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 150
    if-eqz v2, :cond_7

    .line 151
    iget-object v4, p0, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_7
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iput-object v3, p0, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    goto/16 :goto_0

    .line 155
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 159
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_8

    .line 161
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 162
    invoke-static {v4}, Lcom/google/android/finsky/scheduler/a/a/a;->a(I)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 167
    :cond_8
    if-eqz v0, :cond_c

    .line 168
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 169
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    if-nez v2, :cond_a

    move v2, v1

    .line 170
    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 171
    if-eqz v2, :cond_9

    .line 172
    iget-object v4, p0, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 176
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 177
    invoke-static {v5}, Lcom/google/android/finsky/scheduler/a/a/a;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 178
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 169
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    array-length v2, v2

    goto :goto_5

    .line 181
    :catch_2
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 182
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 184
    :cond_b
    iput-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    .line 185
    :cond_c
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 187
    :sswitch_9
    const/16 v0, 0x42

    .line 188
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    if-nez v0, :cond_e

    move v0, v1

    .line 190
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/scheduler/a/a/g;

    .line 191
    if-eqz v0, :cond_d

    .line 192
    iget-object v3, p0, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_d
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 194
    new-instance v3, Lcom/google/android/finsky/scheduler/a/a/g;

    invoke-direct {v3}, Lcom/google/android/finsky/scheduler/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 189
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    array-length v0, v0

    goto :goto_7

    .line 198
    :cond_f
    new-instance v3, Lcom/google/android/finsky/scheduler/a/a/g;

    invoke-direct {v3}, Lcom/google/android/finsky/scheduler/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 199
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 200
    iput-object v2, p0, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    goto/16 :goto_0

    .line 202
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->j:Lcom/google/android/finsky/scheduler/a/a/c;

    if-nez v0, :cond_10

    .line 203
    new-instance v0, Lcom/google/android/finsky/scheduler/a/a/c;

    invoke-direct {v0}, Lcom/google/android/finsky/scheduler/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->j:Lcom/google/android/finsky/scheduler/a/a/c;

    .line 204
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->j:Lcom/google/android/finsky/scheduler/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 206
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->k:Z

    .line 207
    iget v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    goto/16 :goto_0

    .line 166
    :catch_3
    move-exception v4

    goto/16 :goto_4

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x50 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/google/android/finsky/scheduler/a/a/f;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/scheduler/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/scheduler/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/scheduler/a/a/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/scheduler/a/a/f;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->g:Lcom/google/android/finsky/scheduler/a/a/b;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/scheduler/a/a/f;->g:Lcom/google/android/finsky/scheduler/a/a/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 31
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    aget-object v0, v0, v1

    .line 36
    if-eqz v0, :cond_7

    .line 37
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->j:Lcom/google/android/finsky/scheduler/a/a/c;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/a/a/f;->j:Lcom/google/android/finsky/scheduler/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 41
    :cond_9
    iget v0, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/finsky/scheduler/a/a/f;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 43
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 44
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 48
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/finsky/scheduler/a/a/f;->c:Ljava/lang/String;

    .line 51
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 54
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/finsky/scheduler/a/a/f;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/google/android/finsky/scheduler/a/a/f;->f:J

    .line 60
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/a/a/f;->g:Lcom/google/android/finsky/scheduler/a/a/b;

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/finsky/scheduler/a/a/f;->g:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 63
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 66
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 67
    iget-object v4, p0, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    aget v4, v4, v1

    .line 69
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_6
    add-int/2addr v0, v3

    .line 72
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    aget-object v1, v1, v2

    .line 76
    if-eqz v1, :cond_8

    .line 77
    const/16 v3, 0x8

    .line 78
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 80
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/a/a/f;->j:Lcom/google/android/finsky/scheduler/a/a/c;

    if-eqz v1, :cond_a

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/scheduler/a/a/f;->j:Lcom/google/android/finsky/scheduler/a/a/c;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_a
    iget v1, p0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 84
    const/16 v1, 0xa

    .line 85
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_b
    return v0
.end method
