.class public final Lcom/google/j/c/c/b/b/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/google/c/a/a/a/b/a/b/a/ag;

.field public c:Lcom/google/j/c/c/b/e/a/a;

.field public d:Lcom/google/j/c/c/b/e/a/b;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/j/c/c/b/b/a/a;->a:J

    .line 3
    iput-object v2, p0, Lcom/google/j/c/c/b/b/a/a;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 4
    iput-object v2, p0, Lcom/google/j/c/c/b/b/a/a;->c:Lcom/google/j/c/c/b/e/a/a;

    .line 5
    iput-object v2, p0, Lcom/google/j/c/c/b/b/a/a;->d:Lcom/google/j/c/c/b/e/a/b;

    .line 6
    iput v3, p0, Lcom/google/j/c/c/b/b/a/a;->e:I

    .line 7
    iput-boolean v3, p0, Lcom/google/j/c/c/b/b/a/a;->f:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/j/c/c/b/b/a/a;->aZ:I

    .line 9
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/j/c/c/b/b/a/a;
    .locals 6

    .prologue
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/google/j/c/c/b/b/a/a;->a:J

    goto :goto_0

    .line 54
    :sswitch_2
    iget-object v0, p0, Lcom/google/j/c/c/b/b/a/a;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/b/b/a/a;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/j/c/c/b/b/a/a;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 58
    :sswitch_3
    iget-object v0, p0, Lcom/google/j/c/c/b/b/a/a;->d:Lcom/google/j/c/c/b/e/a/b;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lcom/google/j/c/c/b/e/a/b;

    invoke-direct {v0}, Lcom/google/j/c/c/b/e/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/b/b/a/a;->d:Lcom/google/j/c/c/b/e/a/b;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/j/c/c/b/b/a/a;->d:Lcom/google/j/c/c/b/e/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/j/c/c/b/b/a/a;->f:Z

    goto :goto_0

    .line 64
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 66
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 68
    if-ltz v2, :cond_3

    const/4 v3, 0x4

    if-gt v2, v3, :cond_3

    .line 71
    iput v2, p0, Lcom/google/j/c/c/b/b/a/a;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 70
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum LinkType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :sswitch_6
    iget-object v0, p0, Lcom/google/j/c/c/b/b/a/a;->c:Lcom/google/j/c/c/b/e/a/a;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Lcom/google/j/c/c/b/e/a/a;

    invoke-direct {v0}, Lcom/google/j/c/c/b/e/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/b/b/a/a;->c:Lcom/google/j/c/c/b/e/a/a;

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/j/c/c/b/b/a/a;->c:Lcom/google/j/c/c/b/e/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x40 -> :sswitch_4
        0x48 -> :sswitch_5
        0x52 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/google/j/c/c/b/b/a/a;->b(Lcom/google/protobuf/nano/a;)Lcom/google/j/c/c/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/google/j/c/c/b/b/a/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/j/c/c/b/b/a/a;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/j/c/c/b/b/a/a;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/j/c/c/b/b/a/a;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/j/c/c/b/b/a/a;->d:Lcom/google/j/c/c/b/e/a/b;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/j/c/c/b/b/a/a;->d:Lcom/google/j/c/c/b/e/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/google/j/c/c/b/b/a/a;->f:Z

    if-eqz v0, :cond_3

    .line 17
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/j/c/c/b/b/a/a;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 18
    :cond_3
    iget v0, p0, Lcom/google/j/c/c/b/b/a/a;->e:I

    if-eqz v0, :cond_4

    .line 19
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/j/c/c/b/b/a/a;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/j/c/c/b/b/a/a;->c:Lcom/google/j/c/c/b/e/a/a;

    if-eqz v0, :cond_5

    .line 21
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/j/c/c/b/b/a/a;->c:Lcom/google/j/c/c/b/e/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 23
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 25
    iget-wide v2, p0, Lcom/google/j/c/c/b/b/a/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/j/c/c/b/b/a/a;->a:J

    .line 27
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/j/c/c/b/b/a/a;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/j/c/c/b/b/a/a;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/j/c/c/b/b/a/a;->d:Lcom/google/j/c/c/b/e/a/b;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/j/c/c/b/b/a/a;->d:Lcom/google/j/c/c/b/e/a/b;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-boolean v1, p0, Lcom/google/j/c/c/b/b/a/a;->f:Z

    if-eqz v1, :cond_3

    .line 35
    const/16 v1, 0x8

    .line 36
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget v1, p0, Lcom/google/j/c/c/b/b/a/a;->e:I

    if-eqz v1, :cond_4

    .line 39
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/j/c/c/b/b/a/a;->e:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/google/j/c/c/b/b/a/a;->c:Lcom/google/j/c/c/b/e/a/a;

    if-eqz v1, :cond_5

    .line 42
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/j/c/c/b/b/a/a;->c:Lcom/google/j/c/c/b/e/a/a;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5
    return v0
.end method
