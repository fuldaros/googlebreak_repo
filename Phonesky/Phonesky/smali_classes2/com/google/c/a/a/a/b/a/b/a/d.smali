.class public final Lcom/google/c/a/a/a/b/a/b/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/d;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/d;->b:Z

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/d;->c:J

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/d;->aZ:I

    .line 6
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/d;
    .locals 6

    .prologue
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 36
    if-ltz v2, :cond_1

    const/4 v3, 0x4

    if-gt v2, v3, :cond_1

    .line 39
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/d;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum CardStyle"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/d;->b:Z

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/d;->c:J

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/b/a/d;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 7
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/d;->a:I

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/d;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/d;->b:Z

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/d;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 11
    :cond_1
    iget-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/d;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 14
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 16
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/d;->a:I

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/d;->a:I

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/d;->b:Z

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 22
    add-int/2addr v0, v1

    .line 23
    :cond_1
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/d;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 24
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/d;->c:J

    .line 25
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_2
    return v0
.end method
