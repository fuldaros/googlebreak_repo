.class public final Lh/a/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const/16 v0, 0x64

    iput v0, p0, Lh/a/a/b;->a:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/b;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/b;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/b;->d:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/b;->e:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/a/a/b;->f:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/b;->g:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/b;->h:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/b;->i:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/b;->j:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/b;->k:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/b;->l:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/b;->m:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/b;->n:Ljava/lang/String;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lh/a/a/b;->aZ:I

    .line 17
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lh/a/a/b;
    .locals 7

    .prologue
    const/16 v6, 0x64

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v1

    .line 93
    sparse-switch v1, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 99
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 101
    if-ltz v0, :cond_2

    if-gtz v0, :cond_2

    .line 106
    :cond_1
    iput v0, p0, Lh/a/a/b;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 110
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 103
    :cond_2
    if-lt v0, v6, :cond_3

    if-le v0, v6, :cond_1

    .line 105
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is not a valid enum OperatingSystem"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lh/a/a/b;->f:J

    goto :goto_0

    .line 124
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/b;->g:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/b;->h:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/b;->i:Ljava/lang/String;

    goto :goto_0

    .line 130
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/b;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 132
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/b;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 134
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/b;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/b;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 138
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/b;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x7a -> :sswitch_c
        0xaa -> :sswitch_d
        0xb2 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lh/a/a/b;->b(Lcom/google/protobuf/nano/a;)Lh/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 18
    iget v0, p0, Lh/a/a/b;->a:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lh/a/a/b;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 20
    :cond_0
    iget-object v0, p0, Lh/a/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/a/a/b;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lh/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lh/a/a/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/a/a/b;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lh/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lh/a/a/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/a/a/b;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lh/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lh/a/a/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh/a/a/b;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lh/a/a/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_4
    iget-wide v0, p0, Lh/a/a/b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x7

    iget-wide v2, p0, Lh/a/a/b;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 30
    :cond_5
    iget-object v0, p0, Lh/a/a/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lh/a/a/b;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 31
    const/16 v0, 0x9

    iget-object v1, p0, Lh/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lh/a/a/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh/a/a/b;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    const/16 v0, 0xa

    iget-object v1, p0, Lh/a/a/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lh/a/a/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lh/a/a/b;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 35
    const/16 v0, 0xb

    iget-object v1, p0, Lh/a/a/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 36
    :cond_8
    iget-object v0, p0, Lh/a/a/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lh/a/a/b;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 37
    const/16 v0, 0xc

    iget-object v1, p0, Lh/a/a/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 38
    :cond_9
    iget-object v0, p0, Lh/a/a/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lh/a/a/b;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 39
    const/16 v0, 0xd

    iget-object v1, p0, Lh/a/a/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 40
    :cond_a
    iget-object v0, p0, Lh/a/a/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lh/a/a/b;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 41
    const/16 v0, 0xf

    iget-object v1, p0, Lh/a/a/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 42
    :cond_b
    iget-object v0, p0, Lh/a/a/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lh/a/a/b;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 43
    const/16 v0, 0x15

    iget-object v1, p0, Lh/a/a/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 44
    :cond_c
    iget-object v0, p0, Lh/a/a/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lh/a/a/b;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 45
    const/16 v0, 0x16

    iget-object v1, p0, Lh/a/a/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 46
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 47
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 49
    iget v1, p0, Lh/a/a/b;->a:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    .line 50
    const/4 v1, 0x1

    iget v2, p0, Lh/a/a/b;->a:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lh/a/a/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/a/a/b;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lh/a/a/b;->b:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Lh/a/a/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh/a/a/b;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lh/a/a/b;->c:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Lh/a/a/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh/a/a/b;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lh/a/a/b;->d:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Lh/a/a/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lh/a/a/b;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lh/a/a/b;->e:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-wide v2, p0, Lh/a/a/b;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x7

    iget-wide v2, p0, Lh/a/a/b;->f:J

    .line 66
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lh/a/a/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lh/a/a/b;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lh/a/a/b;->g:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Lh/a/a/b;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lh/a/a/b;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 71
    const/16 v1, 0xa

    iget-object v2, p0, Lh/a/a/b;->h:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Lh/a/a/b;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lh/a/a/b;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 74
    const/16 v1, 0xb

    iget-object v2, p0, Lh/a/a/b;->i:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lh/a/a/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lh/a/a/b;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 77
    const/16 v1, 0xc

    iget-object v2, p0, Lh/a/a/b;->j:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget-object v1, p0, Lh/a/a/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lh/a/a/b;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 80
    const/16 v1, 0xd

    iget-object v2, p0, Lh/a/a/b;->k:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget-object v1, p0, Lh/a/a/b;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lh/a/a/b;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 83
    const/16 v1, 0xf

    iget-object v2, p0, Lh/a/a/b;->l:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    iget-object v1, p0, Lh/a/a/b;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lh/a/a/b;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 86
    const/16 v1, 0x15

    iget-object v2, p0, Lh/a/a/b;->m:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
    iget-object v1, p0, Lh/a/a/b;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lh/a/a/b;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 89
    const/16 v1, 0x16

    iget-object v2, p0, Lh/a/a/b;->n:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_d
    return v0
.end method
