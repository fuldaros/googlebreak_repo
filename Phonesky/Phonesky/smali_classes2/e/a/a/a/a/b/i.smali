.class public final Le/a/a/a/a/b/i;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Le/a/a/a/a/b/al;

.field public f:I

.field public g:Ljava/lang/Long;

.field public h:[Le/a/a/a/a/b/cd;

.field public i:[Le/a/a/a/a/b/bt;

.field public j:Le/a/a/a/a/b/cc;

.field public k:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 5
    iput v0, p0, Le/a/a/a/a/b/i;->a:I

    .line 6
    iput-object v1, p0, Le/a/a/a/a/b/i;->b:Ljava/lang/Long;

    .line 7
    iput-object v1, p0, Le/a/a/a/a/b/i;->c:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Le/a/a/a/a/b/i;->d:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Le/a/a/a/a/b/i;->e:Le/a/a/a/a/b/al;

    .line 10
    iput v0, p0, Le/a/a/a/a/b/i;->f:I

    .line 11
    iput-object v1, p0, Le/a/a/a/a/b/i;->g:Ljava/lang/Long;

    .line 12
    invoke-static {}, Le/a/a/a/a/b/cd;->d()[Le/a/a/a/a/b/cd;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/i;->h:[Le/a/a/a/a/b/cd;

    .line 13
    invoke-static {}, Le/a/a/a/a/b/bt;->d()[Le/a/a/a/a/b/bt;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/i;->i:[Le/a/a/a/a/b/bt;

    .line 14
    iput-object v1, p0, Le/a/a/a/a/b/i;->j:Le/a/a/a/a/b/cc;

    .line 15
    iput-object v1, p0, Le/a/a/a/a/b/i;->k:Ljava/lang/Long;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Le/a/a/a/a/b/i;->aZ:I

    .line 17
    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x6

    if-gt p0, v0, :cond_0

    .line 2
    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum SampleInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Le/a/a/a/a/b/i;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 102
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 103
    invoke-static {v3}, Le/a/a/a/a/b/i;->a(I)I

    move-result v3

    iput v3, p0, Le/a/a/a/a/b/i;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 111
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 112
    invoke-static {v3}, Le/a/a/a/a/b/i;->a(I)I

    move-result v3

    iput v3, p0, Le/a/a/a/a/b/i;->f:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 115
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/i;->g:Ljava/lang/Long;

    goto :goto_0

    .line 122
    :sswitch_4
    const/16 v0, 0x22

    .line 123
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Le/a/a/a/a/b/i;->h:[Le/a/a/a/a/b/cd;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Le/a/a/a/a/b/cd;

    .line 126
    if-eqz v0, :cond_1

    .line 127
    iget-object v3, p0, Le/a/a/a/a/b/i;->h:[Le/a/a/a/a/b/cd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 129
    new-instance v3, Le/a/a/a/a/b/cd;

    invoke-direct {v3}, Le/a/a/a/a/b/cd;-><init>()V

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
    iget-object v0, p0, Le/a/a/a/a/b/i;->h:[Le/a/a/a/a/b/cd;

    array-length v0, v0

    goto :goto_1

    .line 133
    :cond_3
    new-instance v3, Le/a/a/a/a/b/cd;

    invoke-direct {v3}, Le/a/a/a/a/b/cd;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 135
    iput-object v2, p0, Le/a/a/a/a/b/i;->h:[Le/a/a/a/a/b/cd;

    goto/16 :goto_0

    .line 137
    :sswitch_5
    const/16 v0, 0x2a

    .line 138
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Le/a/a/a/a/b/i;->i:[Le/a/a/a/a/b/bt;

    if-nez v0, :cond_5

    move v0, v1

    .line 140
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Le/a/a/a/a/b/bt;

    .line 141
    if-eqz v0, :cond_4

    .line 142
    iget-object v3, p0, Le/a/a/a/a/b/i;->i:[Le/a/a/a/a/b/bt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 144
    new-instance v3, Le/a/a/a/a/b/bt;

    invoke-direct {v3}, Le/a/a/a/a/b/bt;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 139
    :cond_5
    iget-object v0, p0, Le/a/a/a/a/b/i;->i:[Le/a/a/a/a/b/bt;

    array-length v0, v0

    goto :goto_3

    .line 148
    :cond_6
    new-instance v3, Le/a/a/a/a/b/bt;

    invoke-direct {v3}, Le/a/a/a/a/b/bt;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 150
    iput-object v2, p0, Le/a/a/a/a/b/i;->i:[Le/a/a/a/a/b/bt;

    goto/16 :goto_0

    .line 152
    :sswitch_6
    iget-object v0, p0, Le/a/a/a/a/b/i;->j:Le/a/a/a/a/b/cc;

    if-nez v0, :cond_7

    .line 153
    new-instance v0, Le/a/a/a/a/b/cc;

    invoke-direct {v0}, Le/a/a/a/a/b/cc;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/i;->j:Le/a/a/a/a/b/cc;

    .line 154
    :cond_7
    iget-object v0, p0, Le/a/a/a/a/b/i;->j:Le/a/a/a/a/b/cc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 157
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/i;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 161
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v2

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/i;->b:Ljava/lang/Long;

    goto/16 :goto_0

    .line 164
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/i;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 166
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/i;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 168
    :sswitch_b
    iget-object v0, p0, Le/a/a/a/a/b/i;->e:Le/a/a/a/a/b/al;

    if-nez v0, :cond_8

    .line 169
    new-instance v0, Le/a/a/a/a/b/al;

    invoke-direct {v0}, Le/a/a/a/a/b/al;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/i;->e:Le/a/a/a/a/b/al;

    .line 170
    :cond_8
    iget-object v0, p0, Le/a/a/a/a/b/i;->e:Le/a/a/a/a/b/al;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x41 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0, p1}, Le/a/a/a/a/b/i;->b(Lcom/google/protobuf/nano/a;)Le/a/a/a/a/b/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, -0x80000000

    .line 18
    iget v0, p0, Le/a/a/a/a/b/i;->a:I

    if-eq v0, v3, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v2, p0, Le/a/a/a/a/b/i;->a:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 20
    :cond_0
    iget v0, p0, Le/a/a/a/a/b/i;->f:I

    if-eq v0, v3, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v2, p0, Le/a/a/a/a/b/i;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 22
    :cond_1
    iget-object v0, p0, Le/a/a/a/a/b/i;->g:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v2, p0, Le/a/a/a/a/b/i;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 24
    :cond_2
    iget-object v0, p0, Le/a/a/a/a/b/i;->h:[Le/a/a/a/a/b/cd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/a/a/a/a/b/i;->h:[Le/a/a/a/a/b/cd;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Le/a/a/a/a/b/i;->h:[Le/a/a/a/a/b/cd;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 26
    iget-object v2, p0, Le/a/a/a/a/b/i;->h:[Le/a/a/a/a/b/cd;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Le/a/a/a/a/b/i;->i:[Le/a/a/a/a/b/bt;

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/a/a/a/a/b/i;->i:[Le/a/a/a/a/b/bt;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 31
    :goto_1
    iget-object v0, p0, Le/a/a/a/a/b/i;->i:[Le/a/a/a/a/b/bt;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 32
    iget-object v0, p0, Le/a/a/a/a/b/i;->i:[Le/a/a/a/a/b/bt;

    aget-object v0, v0, v1

    .line 33
    if-eqz v0, :cond_5

    .line 34
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_6
    iget-object v0, p0, Le/a/a/a/a/b/i;->j:Le/a/a/a/a/b/cc;

    if-eqz v0, :cond_7

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Le/a/a/a/a/b/i;->j:Le/a/a/a/a/b/cc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_7
    iget-object v0, p0, Le/a/a/a/a/b/i;->k:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Le/a/a/a/a/b/i;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 40
    :cond_8
    iget-object v0, p0, Le/a/a/a/a/b/i;->b:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Le/a/a/a/a/b/i;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 42
    :cond_9
    iget-object v0, p0, Le/a/a/a/a/b/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Le/a/a/a/a/b/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 44
    :cond_a
    iget-object v0, p0, Le/a/a/a/a/b/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Le/a/a/a/a/b/i;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 46
    :cond_b
    iget-object v0, p0, Le/a/a/a/a/b/i;->e:Le/a/a/a/a/b/al;

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xb

    iget-object v1, p0, Le/a/a/a/a/b/i;->e:Le/a/a/a/a/b/al;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 48
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 49
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 50
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 51
    iget v2, p0, Le/a/a/a/a/b/i;->a:I

    if-eq v2, v4, :cond_0

    .line 52
    const/4 v2, 0x1

    iget v3, p0, Le/a/a/a/a/b/i;->a:I

    .line 53
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_0
    iget v2, p0, Le/a/a/a/a/b/i;->f:I

    if-eq v2, v4, :cond_1

    .line 55
    const/4 v2, 0x2

    iget v3, p0, Le/a/a/a/a/b/i;->f:I

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_1
    iget-object v2, p0, Le/a/a/a/a/b/i;->g:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 58
    const/4 v2, 0x3

    iget-object v3, p0, Le/a/a/a/a/b/i;->g:Ljava/lang/Long;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_2
    iget-object v2, p0, Le/a/a/a/a/b/i;->h:[Le/a/a/a/a/b/cd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Le/a/a/a/a/b/i;->h:[Le/a/a/a/a/b/cd;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 61
    :goto_0
    iget-object v3, p0, Le/a/a/a/a/b/i;->h:[Le/a/a/a/a/b/cd;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 62
    iget-object v3, p0, Le/a/a/a/a/b/i;->h:[Le/a/a/a/a/b/cd;

    aget-object v3, v3, v0

    .line 63
    if-eqz v3, :cond_3

    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 66
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 67
    :cond_5
    iget-object v2, p0, Le/a/a/a/a/b/i;->i:[Le/a/a/a/a/b/bt;

    if-eqz v2, :cond_7

    iget-object v2, p0, Le/a/a/a/a/b/i;->i:[Le/a/a/a/a/b/bt;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 68
    :goto_1
    iget-object v2, p0, Le/a/a/a/a/b/i;->i:[Le/a/a/a/a/b/bt;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 69
    iget-object v2, p0, Le/a/a/a/a/b/i;->i:[Le/a/a/a/a/b/bt;

    aget-object v2, v2, v1

    .line 70
    if-eqz v2, :cond_6

    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_7
    iget-object v1, p0, Le/a/a/a/a/b/i;->j:Le/a/a/a/a/b/cc;

    if-eqz v1, :cond_8

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Le/a/a/a/a/b/i;->j:Le/a/a/a/a/b/cc;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget-object v1, p0, Le/a/a/a/a/b/i;->k:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Le/a/a/a/a/b/i;->k:Ljava/lang/Long;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    iget-object v1, p0, Le/a/a/a/a/b/i;->b:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Le/a/a/a/a/b/i;->b:Ljava/lang/Long;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 83
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_a
    iget-object v1, p0, Le/a/a/a/a/b/i;->c:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Le/a/a/a/a/b/i;->c:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_b
    iget-object v1, p0, Le/a/a/a/a/b/i;->d:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 89
    const/16 v1, 0xa

    iget-object v2, p0, Le/a/a/a/a/b/i;->d:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_c
    iget-object v1, p0, Le/a/a/a/a/b/i;->e:Le/a/a/a/a/b/al;

    if-eqz v1, :cond_d

    .line 92
    const/16 v1, 0xb

    iget-object v2, p0, Le/a/a/a/a/b/i;->e:Le/a/a/a/a/b/al;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_d
    return v0
.end method
