.class public final Lcom/google/j/c/b/a/i;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/j/c/b/a/i;->a:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/j/c/b/a/i;->b:I

    .line 4
    iput v1, p0, Lcom/google/j/c/b/a/i;->a:I

    .line 5
    iput v1, p0, Lcom/google/j/c/b/a/i;->a:I

    .line 6
    iput v1, p0, Lcom/google/j/c/b/a/i;->a:I

    .line 7
    iput v1, p0, Lcom/google/j/c/b/a/i;->a:I

    .line 8
    iput v1, p0, Lcom/google/j/c/b/a/i;->aZ:I

    .line 9
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/j/c/b/a/i;
    .locals 6

    .prologue
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 49
    if-ltz v2, :cond_1

    const/16 v3, 0x8

    if-gt v2, v3, :cond_1

    .line 52
    iput v2, p0, Lcom/google/j/c/b/a/i;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum EntryMethod"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 60
    iput v0, p0, Lcom/google/j/c/b/a/i;->c:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/j/c/b/a/i;->a:I

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/j/c/b/a/i;->d:Z

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/j/c/b/a/i;->a:I

    goto :goto_0

    .line 67
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 68
    iput v0, p0, Lcom/google/j/c/b/a/i;->e:I

    .line 69
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/j/c/b/a/i;->a:I

    goto :goto_0

    .line 72
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 73
    iput v0, p0, Lcom/google/j/c/b/a/i;->f:I

    .line 74
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/j/c/b/a/i;->a:I

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/google/j/c/b/a/i;->b(Lcom/google/protobuf/nano/a;)Lcom/google/j/c/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10
    iget v0, p0, Lcom/google/j/c/b/a/i;->b:I

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/google/j/c/b/a/i;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/j/c/b/a/i;->a:I

    if-nez v0, :cond_1

    .line 13
    iget v0, p0, Lcom/google/j/c/b/a/i;->c:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/j/c/b/a/i;->a:I

    if-ne v0, v1, :cond_2

    .line 15
    iget-boolean v0, p0, Lcom/google/j/c/b/a/i;->d:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 16
    :cond_2
    iget v0, p0, Lcom/google/j/c/b/a/i;->a:I

    if-ne v0, v2, :cond_3

    .line 17
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/j/c/b/a/i;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 18
    :cond_3
    iget v0, p0, Lcom/google/j/c/b/a/i;->a:I

    if-ne v0, v3, :cond_4

    .line 19
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/j/c/b/a/i;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 20
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 21
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 22
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 23
    iget v1, p0, Lcom/google/j/c/b/a/i;->b:I

    if-eqz v1, :cond_0

    .line 24
    iget v1, p0, Lcom/google/j/c/b/a/i;->b:I

    .line 25
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/j/c/b/a/i;->a:I

    if-nez v1, :cond_1

    .line 27
    iget v1, p0, Lcom/google/j/c/b/a/i;->c:I

    .line 28
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lcom/google/j/c/b/a/i;->a:I

    if-ne v1, v2, :cond_2

    .line 31
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget v1, p0, Lcom/google/j/c/b/a/i;->a:I

    if-ne v1, v3, :cond_3

    .line 34
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/j/c/b/a/i;->e:I

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget v1, p0, Lcom/google/j/c/b/a/i;->a:I

    if-ne v1, v4, :cond_4

    .line 37
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/j/c/b/a/i;->f:I

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    return v0
.end method
