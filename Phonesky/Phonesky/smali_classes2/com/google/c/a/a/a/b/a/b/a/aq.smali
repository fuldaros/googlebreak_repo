.class public final Lcom/google/c/a/a/a/b/a/b/a/aq;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/c/a/a/a/a/b/d;

.field public c:Lcom/google/c/a/a/a/a/b/d;

.field public d:Lcom/google/c/a/a/a/a/b/d;

.field public e:Z

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->a:I

    .line 3
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->b:Lcom/google/c/a/a/a/a/b/d;

    .line 4
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->c:Lcom/google/c/a/a/a/a/b/d;

    .line 5
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->d:Lcom/google/c/a/a/a/a/b/d;

    .line 6
    iput-boolean v2, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->e:Z

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->f:J

    .line 8
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->g:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->h:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->i:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->aZ:I

    .line 12
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/aq;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 70
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 72
    if-ltz v2, :cond_1

    if-gt v2, v6, :cond_1

    .line 75
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 74
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum Type"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->b:Lcom/google/c/a/a/a/a/b/d;

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Lcom/google/c/a/a/a/a/b/d;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->b:Lcom/google/c/a/a/a/a/b/d;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->b:Lcom/google/c/a/a/a/a/b/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 85
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->c:Lcom/google/c/a/a/a/a/b/d;

    if-nez v0, :cond_3

    .line 86
    new-instance v0, Lcom/google/c/a/a/a/a/b/d;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->c:Lcom/google/c/a/a/a/a/b/d;

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->c:Lcom/google/c/a/a/a/a/b/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 89
    :sswitch_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->d:Lcom/google/c/a/a/a/a/b/d;

    if-nez v0, :cond_4

    .line 90
    new-instance v0, Lcom/google/c/a/a/a/a/b/d;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->d:Lcom/google/c/a/a/a/a/b/d;

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->d:Lcom/google/c/a/a/a/a/b/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 93
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->e:Z

    goto :goto_0

    .line 95
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->h:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 100
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->f:J

    goto/16 :goto_0

    .line 103
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 105
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 107
    if-ltz v2, :cond_5

    if-gt v2, v6, :cond_5

    .line 110
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->g:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 113
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 109
    :cond_5
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum DateRangeType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/b/a/aq;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->a:I

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->b:Lcom/google/c/a/a/a/a/b/d;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->b:Lcom/google/c/a/a/a/a/b/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->c:Lcom/google/c/a/a/a/a/b/d;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->c:Lcom/google/c/a/a/a/a/b/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->d:Lcom/google/c/a/a/a/a/b/d;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->d:Lcom/google/c/a/a/a/a/b/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_3
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->e:Z

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_6
    iget-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 28
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 29
    :cond_7
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->g:I

    if-eqz v0, :cond_8

    .line 30
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 31
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 32
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->a:I

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->a:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->b:Lcom/google/c/a/a/a/a/b/d;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->b:Lcom/google/c/a/a/a/a/b/d;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->c:Lcom/google/c/a/a/a/a/b/d;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->c:Lcom/google/c/a/a/a/a/b/d;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->d:Lcom/google/c/a/a/a/a/b/d;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->d:Lcom/google/c/a/a/a/a/b/d;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->e:Z

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->h:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 54
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->i:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 57
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->f:J

    .line 58
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->g:I

    if-eqz v1, :cond_8

    .line 60
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/aq;->g:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8
    return v0
.end method
