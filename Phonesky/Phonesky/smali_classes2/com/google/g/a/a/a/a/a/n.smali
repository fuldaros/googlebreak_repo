.class public final Lcom/google/g/a/a/a/a/a/n;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/google/g/a/a/a/a/a/f;

.field public g:Z

.field public h:[Ljava/lang/String;

.field public i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->a:Ljava/lang/String;

    .line 4
    iput v1, p0, Lcom/google/g/a/a/a/a/a/n;->b:I

    .line 5
    iput v1, p0, Lcom/google/g/a/a/a/a/a/n;->c:I

    .line 6
    iput v1, p0, Lcom/google/g/a/a/a/a/a/n;->d:I

    .line 7
    iput v1, p0, Lcom/google/g/a/a/a/a/a/n;->e:I

    .line 8
    iput-object v2, p0, Lcom/google/g/a/a/a/a/a/n;->f:Lcom/google/g/a/a/a/a/a/f;

    .line 9
    iput-boolean v1, p0, Lcom/google/g/a/a/a/a/a/n;->g:Z

    .line 10
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->h:[Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/google/g/a/a/a/a/a/n;->i:Z

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/g/a/a/a/a/a/n;->j:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->k:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->l:[Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->m:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/google/g/a/a/a/a/a/n;->aY:Lcom/google/protobuf/nano/e;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/g/a/a/a/a/a/n;->aZ:I

    .line 18
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

    .line 123
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 124
    iput v0, p0, Lcom/google/g/a/a/a/a/a/n;->c:I

    goto :goto_0

    .line 127
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 128
    iput v0, p0, Lcom/google/g/a/a/a/a/a/n;->d:I

    goto :goto_0

    .line 131
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 132
    iput v0, p0, Lcom/google/g/a/a/a/a/a/n;->e:I

    goto :goto_0

    .line 134
    :sswitch_4
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->f:Lcom/google/g/a/a/a/a/a/f;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lcom/google/g/a/a/a/a/a/f;

    invoke-direct {v0}, Lcom/google/g/a/a/a/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->f:Lcom/google/g/a/a/a/a/a/f;

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->f:Lcom/google/g/a/a/a/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 138
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/g/a/a/a/a/a/n;->g:Z

    goto :goto_0

    .line 140
    :sswitch_6
    const/16 v0, 0x3a

    .line 141
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 142
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->h:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 144
    if-eqz v0, :cond_2

    .line 145
    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/n;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 151
    iput-object v2, p0, Lcom/google/g/a/a/a/a/a/n;->h:[Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 155
    iput-wide v2, p0, Lcom/google/g/a/a/a/a/a/n;->j:J

    goto :goto_0

    .line 157
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/g/a/a/a/a/a/n;->i:Z

    goto :goto_0

    .line 159
    :sswitch_9
    const/16 v0, 0x52

    .line 160
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 161
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->l:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 162
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 163
    if-eqz v0, :cond_5

    .line 164
    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/n;->l:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->l:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 170
    iput-object v2, p0, Lcom/google/g/a/a/a/a/a/n;->l:[Ljava/lang/String;

    goto/16 :goto_0

    .line 172
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 174
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 179
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 180
    iput v0, p0, Lcom/google/g/a/a/a/a/a/n;->b:I

    goto/16 :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 19
    iget v0, p0, Lcom/google/g/a/a/a/a/a/n;->c:I

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/g/a/a/a/a/a/n;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/g/a/a/a/a/a/n;->d:I

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/g/a/a/a/a/a/n;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/g/a/a/a/a/a/n;->e:I

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/g/a/a/a/a/a/n;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->f:Lcom/google/g/a/a/a/a/a/f;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/n;->f:Lcom/google/g/a/a/a/a/a/f;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_3
    iget-boolean v0, p0, Lcom/google/g/a/a/a/a/a/n;->g:Z

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/g/a/a/a/a/a/n;->g:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->h:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/n;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 31
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/n;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_5

    .line 33
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 34
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_6
    iget-wide v2, p0, Lcom/google/g/a/a/a/a/a/n;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/g/a/a/a/a/a/n;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 37
    :cond_7
    iget-boolean v0, p0, Lcom/google/g/a/a/a/a/a/n;->i:Z

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/google/g/a/a/a/a/a/n;->i:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->l:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->l:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->l:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 41
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->l:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 42
    if-eqz v0, :cond_9

    .line 43
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 44
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 46
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/n;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 47
    :cond_b
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 48
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/n;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 49
    :cond_c
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/n;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 50
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 51
    :cond_d
    iget v0, p0, Lcom/google/g/a/a/a/a/a/n;->b:I

    if-eqz v0, :cond_e

    .line 52
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/g/a/a/a/a/a/n;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 53
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 54
    return-void
.end method

.method protected final b()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 56
    iget v1, p0, Lcom/google/g/a/a/a/a/a/n;->c:I

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/g/a/a/a/a/a/n;->c:I

    .line 58
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget v1, p0, Lcom/google/g/a/a/a/a/a/n;->d:I

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/g/a/a/a/a/a/n;->d:I

    .line 61
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget v1, p0, Lcom/google/g/a/a/a/a/a/n;->e:I

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/g/a/a/a/a/a/n;->e:I

    .line 64
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/n;->f:Lcom/google/g/a/a/a/a/a/f;

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/n;->f:Lcom/google/g/a/a/a/a/a/f;

    .line 67
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget-boolean v1, p0, Lcom/google/g/a/a/a/a/a/n;->g:Z

    if-eqz v1, :cond_4

    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/n;->h:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/n;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 75
    :goto_0
    iget-object v5, p0, Lcom/google/g/a/a/a/a/a/n;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 76
    iget-object v5, p0, Lcom/google/g/a/a/a/a/a/n;->h:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 77
    if-eqz v5, :cond_5

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 81
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_6
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 84
    :cond_7
    iget-wide v4, p0, Lcom/google/g/a/a/a/a/a/n;->j:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/google/g/a/a/a/a/a/n;->j:J

    .line 86
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_8
    iget-boolean v1, p0, Lcom/google/g/a/a/a/a/a/n;->i:Z

    if-eqz v1, :cond_9

    .line 88
    const/16 v1, 0x9

    .line 89
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/n;->l:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/n;->l:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    .line 94
    :goto_1
    iget-object v4, p0, Lcom/google/g/a/a/a/a/a/n;->l:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_b

    .line 95
    iget-object v4, p0, Lcom/google/g/a/a/a/a/a/n;->l:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 96
    if-eqz v4, :cond_a

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 100
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 101
    :cond_b
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 103
    :cond_c
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/n;->k:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/n;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 104
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/n;->k:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_d
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/n;->m:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/n;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 107
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/n;->m:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_e
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/n;->a:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/n;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 110
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/n;->a:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_f
    iget v1, p0, Lcom/google/g/a/a/a/a/a/n;->b:I

    if-eqz v1, :cond_10

    .line 113
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/g/a/a/a/a/a/n;->b:I

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_10
    return v0
.end method
