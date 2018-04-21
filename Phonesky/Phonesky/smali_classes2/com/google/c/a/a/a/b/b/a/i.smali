.class public final Lcom/google/c/a/a/a/b/b/a/i;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/c/a/a/a/b/a/c/h;

.field public c:Lcom/google/c/a/a/a/b/a/c/e;

.field public d:Lcom/google/c/a/a/a/b/a/c/f;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/google/c/a/a/a/b/b/a/d;

.field public i:Z

.field public j:J

.field public k:[B

.field public l:Lcom/google/c/a/a/a/b/a/c/c;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v3, p0, Lcom/google/c/a/a/a/b/b/a/i;->a:I

    .line 3
    iput-object v2, p0, Lcom/google/c/a/a/a/b/b/a/i;->b:Lcom/google/c/a/a/a/b/a/c/h;

    .line 4
    iput-object v2, p0, Lcom/google/c/a/a/a/b/b/a/i;->c:Lcom/google/c/a/a/a/b/a/c/e;

    .line 5
    iput-object v2, p0, Lcom/google/c/a/a/a/b/b/a/i;->d:Lcom/google/c/a/a/a/b/a/c/f;

    .line 6
    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->e:Z

    .line 7
    iput v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->f:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->g:Ljava/lang/String;

    .line 9
    iput v3, p0, Lcom/google/c/a/a/a/b/b/a/i;->a:I

    .line 10
    iput-object v2, p0, Lcom/google/c/a/a/a/b/b/a/i;->h:Lcom/google/c/a/a/a/b/b/a/d;

    .line 11
    iput v3, p0, Lcom/google/c/a/a/a/b/b/a/i;->a:I

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->j:J

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->k:[B

    .line 14
    iput-object v2, p0, Lcom/google/c/a/a/a/b/b/a/i;->l:Lcom/google/c/a/a/a/b/a/c/c;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->m:Ljava/lang/String;

    .line 16
    iput v3, p0, Lcom/google/c/a/a/a/b/b/a/i;->aZ:I

    .line 17
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/b/a/i;
    .locals 3

    .prologue
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->g:Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->h:Lcom/google/c/a/a/a/b/b/a/d;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lcom/google/c/a/a/a/b/b/a/d;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->h:Lcom/google/c/a/a/a/b/b/a/d;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->h:Lcom/google/c/a/a/a/b/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->a:I

    goto :goto_0

    .line 96
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->b:Lcom/google/c/a/a/a/b/a/c/h;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lcom/google/c/a/a/a/b/a/c/h;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/c/h;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->b:Lcom/google/c/a/a/a/b/a/c/h;

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->b:Lcom/google/c/a/a/a/b/a/c/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 100
    :sswitch_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->c:Lcom/google/c/a/a/a/b/a/c/e;

    if-nez v0, :cond_3

    .line 101
    new-instance v0, Lcom/google/c/a/a/a/b/a/c/e;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/c/e;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->c:Lcom/google/c/a/a/a/b/a/c/e;

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->c:Lcom/google/c/a/a/a/b/a/c/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->e:Z

    goto :goto_0

    .line 106
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->i:Z

    .line 107
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->a:I

    goto :goto_0

    .line 110
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->j:J

    goto :goto_0

    .line 113
    :sswitch_8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->d:Lcom/google/c/a/a/a/b/a/c/f;

    if-nez v0, :cond_4

    .line 114
    new-instance v0, Lcom/google/c/a/a/a/b/a/c/f;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/c/f;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->d:Lcom/google/c/a/a/a/b/a/c/f;

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->d:Lcom/google/c/a/a/a/b/a/c/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 117
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 119
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 120
    invoke-static {v2}, Lcom/google/j/c/c/b/d/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/c/a/a/a/b/b/a/i;->f:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 126
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->k:[B

    goto/16 :goto_0

    .line 128
    :sswitch_b
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->l:Lcom/google/c/a/a/a/b/a/c/c;

    if-nez v0, :cond_5

    .line 129
    new-instance v0, Lcom/google/c/a/a/a/b/a/c/c;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/c/c;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->l:Lcom/google/c/a/a/a/b/a/c/c;

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->l:Lcom/google/c/a/a/a/b/a/c/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 132
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/b/a/i;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 18
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->a:I

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->h:Lcom/google/c/a/a/a/b/b/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->b:Lcom/google/c/a/a/a/b/a/c/h;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->b:Lcom/google/c/a/a/a/b/a/c/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->c:Lcom/google/c/a/a/a/b/a/c/e;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->c:Lcom/google/c/a/a/a/b/a/c/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_3
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->e:Z

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->a:I

    if-ne v0, v2, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 30
    :cond_5
    iget-wide v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/b/a/i;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->d:Lcom/google/c/a/a/a/b/a/c/f;

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->d:Lcom/google/c/a/a/a/b/a/c/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->f:I

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->k:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->k:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->l:Lcom/google/c/a/a/a/b/a/c/c;

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->l:Lcom/google/c/a/a/a/b/a/c/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_a
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/i;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 41
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 42
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 43
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 44
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->g:Ljava/lang/String;

    .line 47
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->a:I

    if-nez v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/b/a/i;->h:Lcom/google/c/a/a/a/b/b/a/d;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->b:Lcom/google/c/a/a/a/b/a/c/h;

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/b/a/i;->b:Lcom/google/c/a/a/a/b/a/c/h;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->c:Lcom/google/c/a/a/a/b/a/c/e;

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/b/a/i;->c:Lcom/google/c/a/a/a/b/a/c/e;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->e:Z

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->a:I

    if-ne v1, v3, :cond_5

    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/b/a/i;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/b/a/i;->j:J

    .line 67
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->d:Lcom/google/c/a/a/a/b/a/c/f;

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/c/a/a/a/b/b/a/i;->d:Lcom/google/c/a/a/a/b/a/c/f;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->f:I

    if-eqz v1, :cond_8

    .line 72
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/c/a/a/a/b/b/a/i;->f:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->k:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 75
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/c/a/a/a/b/b/a/i;->k:[B

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->l:Lcom/google/c/a/a/a/b/a/c/c;

    if-eqz v1, :cond_a

    .line 78
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/c/a/a/a/b/b/a/i;->l:Lcom/google/c/a/a/a/b/a/c/c;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_a
    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/i;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 81
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/c/a/a/a/b/b/a/i;->m:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_b
    return v0
.end method
