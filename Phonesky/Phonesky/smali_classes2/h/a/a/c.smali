.class public final Lh/a/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[Lh/a/a/e;

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Lh/a/a/d;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    invoke-static {}, Lh/a/a/e;->d()[Lh/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/c;->a:[Lh/a/a/e;

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lh/a/a/c;->b:[Ljava/lang/String;

    .line 4
    iput v2, p0, Lh/a/a/c;->c:I

    .line 5
    const-wide/32 v0, -0x5265c00

    iput-wide v0, p0, Lh/a/a/c;->d:J

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lh/a/a/c;->e:Lh/a/a/d;

    .line 7
    iput-boolean v3, p0, Lh/a/a/c;->f:Z

    .line 8
    iput-boolean v3, p0, Lh/a/a/c;->g:Z

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/c;->h:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lh/a/a/c;->i:[Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/c;->j:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/c;->k:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/c;->l:Ljava/lang/String;

    .line 14
    iput v2, p0, Lh/a/a/c;->aZ:I

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    const/16 v0, 0xa

    .line 123
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lh/a/a/c;->a:[Lh/a/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lh/a/a/e;

    .line 126
    if-eqz v0, :cond_1

    .line 127
    iget-object v3, p0, Lh/a/a/c;->a:[Lh/a/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 129
    new-instance v3, Lh/a/a/e;

    invoke-direct {v3}, Lh/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_2
    iget-object v0, p0, Lh/a/a/c;->a:[Lh/a/a/e;

    array-length v0, v0

    goto :goto_1

    .line 133
    :cond_3
    new-instance v3, Lh/a/a/e;

    invoke-direct {v3}, Lh/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 135
    iput-object v2, p0, Lh/a/a/c;->a:[Lh/a/a/e;

    goto :goto_0

    .line 137
    :sswitch_2
    const/16 v0, 0x12

    .line 138
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Lh/a/a/c;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 140
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 141
    if-eqz v0, :cond_4

    .line 142
    iget-object v3, p0, Lh/a/a/c;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 139
    :cond_5
    iget-object v0, p0, Lh/a/a/c;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 148
    iput-object v2, p0, Lh/a/a/c;->b:[Ljava/lang/String;

    goto :goto_0

    .line 151
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 152
    iput v0, p0, Lh/a/a/c;->c:I

    goto/16 :goto_0

    .line 155
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 156
    iput-wide v2, p0, Lh/a/a/c;->d:J

    goto/16 :goto_0

    .line 158
    :sswitch_5
    iget-object v0, p0, Lh/a/a/c;->e:Lh/a/a/d;

    if-nez v0, :cond_7

    .line 159
    new-instance v0, Lh/a/a/d;

    invoke-direct {v0}, Lh/a/a/d;-><init>()V

    iput-object v0, p0, Lh/a/a/c;->e:Lh/a/a/d;

    .line 160
    :cond_7
    iget-object v0, p0, Lh/a/a/c;->e:Lh/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 162
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lh/a/a/c;->f:Z

    goto/16 :goto_0

    .line 164
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lh/a/a/c;->g:Z

    goto/16 :goto_0

    .line 166
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/c;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 168
    :sswitch_9
    const/16 v0, 0x52

    .line 169
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 170
    iget-object v0, p0, Lh/a/a/c;->i:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 171
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 172
    if-eqz v0, :cond_8

    .line 173
    iget-object v3, p0, Lh/a/a/c;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 170
    :cond_9
    iget-object v0, p0, Lh/a/a/c;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 178
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 179
    iput-object v2, p0, Lh/a/a/c;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 181
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/c;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 183
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/c;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 185
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/c;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lh/a/a/c;->a:[Lh/a/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/a/a/c;->a:[Lh/a/a/e;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lh/a/a/c;->a:[Lh/a/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lh/a/a/c;->a:[Lh/a/a/e;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lh/a/a/c;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/a/a/c;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 23
    :goto_1
    iget-object v2, p0, Lh/a/a/c;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 24
    iget-object v2, p0, Lh/a/a/c;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_3
    iget v0, p0, Lh/a/a/c;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 29
    const/4 v0, 0x3

    iget v2, p0, Lh/a/a/c;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 30
    :cond_4
    iget-wide v2, p0, Lh/a/a/c;->d:J

    const-wide/32 v4, -0x5265c00

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x4

    iget-wide v2, p0, Lh/a/a/c;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 32
    :cond_5
    iget-object v0, p0, Lh/a/a/c;->e:Lh/a/a/d;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x6

    iget-object v2, p0, Lh/a/a/c;->e:Lh/a/a/d;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_6
    iget-boolean v0, p0, Lh/a/a/c;->f:Z

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x7

    iget-boolean v2, p0, Lh/a/a/c;->f:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 36
    :cond_7
    iget-boolean v0, p0, Lh/a/a/c;->g:Z

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x8

    iget-boolean v2, p0, Lh/a/a/c;->g:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 38
    :cond_8
    iget-object v0, p0, Lh/a/a/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lh/a/a/c;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 39
    const/16 v0, 0x9

    iget-object v2, p0, Lh/a/a/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 40
    :cond_9
    iget-object v0, p0, Lh/a/a/c;->i:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lh/a/a/c;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 41
    :goto_2
    iget-object v0, p0, Lh/a/a/c;->i:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 42
    iget-object v0, p0, Lh/a/a/c;->i:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 43
    if-eqz v0, :cond_a

    .line 44
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 45
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_b
    iget-object v0, p0, Lh/a/a/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lh/a/a/c;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 47
    const/16 v0, 0xb

    iget-object v1, p0, Lh/a/a/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 48
    :cond_c
    iget-object v0, p0, Lh/a/a/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lh/a/a/c;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 49
    const/16 v0, 0xe

    iget-object v1, p0, Lh/a/a/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 50
    :cond_d
    iget-object v0, p0, Lh/a/a/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lh/a/a/c;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 51
    const/16 v0, 0xf

    iget-object v1, p0, Lh/a/a/c;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 52
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 53
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 55
    iget-object v2, p0, Lh/a/a/c;->a:[Lh/a/a/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh/a/a/c;->a:[Lh/a/a/e;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p0, Lh/a/a/c;->a:[Lh/a/a/e;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 57
    iget-object v3, p0, Lh/a/a/c;->a:[Lh/a/a/e;

    aget-object v3, v3, v0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 62
    :cond_2
    iget-object v2, p0, Lh/a/a/c;->b:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lh/a/a/c;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    move v4, v1

    .line 65
    :goto_1
    iget-object v5, p0, Lh/a/a/c;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_4

    .line 66
    iget-object v5, p0, Lh/a/a/c;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 67
    if-eqz v5, :cond_3

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72
    :cond_4
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 74
    :cond_5
    iget v2, p0, Lh/a/a/c;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 75
    const/4 v2, 0x3

    iget v3, p0, Lh/a/a/c;->c:I

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_6
    iget-wide v2, p0, Lh/a/a/c;->d:J

    const-wide/32 v4, -0x5265c00

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 78
    const/4 v2, 0x4

    iget-wide v4, p0, Lh/a/a/c;->d:J

    .line 79
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_7
    iget-object v2, p0, Lh/a/a/c;->e:Lh/a/a/d;

    if-eqz v2, :cond_8

    .line 81
    const/4 v2, 0x6

    iget-object v3, p0, Lh/a/a/c;->e:Lh/a/a/d;

    .line 82
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_8
    iget-boolean v2, p0, Lh/a/a/c;->f:Z

    if-eqz v2, :cond_9

    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_9
    iget-boolean v2, p0, Lh/a/a/c;->g:Z

    if-eqz v2, :cond_a

    .line 88
    const/16 v2, 0x8

    .line 89
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 90
    add-int/2addr v0, v2

    .line 91
    :cond_a
    iget-object v2, p0, Lh/a/a/c;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lh/a/a/c;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 92
    const/16 v2, 0x9

    iget-object v3, p0, Lh/a/a/c;->h:Ljava/lang/String;

    .line 93
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_b
    iget-object v2, p0, Lh/a/a/c;->i:[Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lh/a/a/c;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    move v3, v1

    .line 97
    :goto_2
    iget-object v4, p0, Lh/a/a/c;->i:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_d

    .line 98
    iget-object v4, p0, Lh/a/a/c;->i:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 99
    if-eqz v4, :cond_c

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 103
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 104
    :cond_d
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 106
    :cond_e
    iget-object v1, p0, Lh/a/a/c;->j:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lh/a/a/c;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 107
    const/16 v1, 0xb

    iget-object v2, p0, Lh/a/a/c;->j:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_f
    iget-object v1, p0, Lh/a/a/c;->k:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lh/a/a/c;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 110
    const/16 v1, 0xe

    iget-object v2, p0, Lh/a/a/c;->k:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_10
    iget-object v1, p0, Lh/a/a/c;->l:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lh/a/a/c;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 113
    const/16 v1, 0xf

    iget-object v2, p0, Lh/a/a/c;->l:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_11
    return v0
.end method
