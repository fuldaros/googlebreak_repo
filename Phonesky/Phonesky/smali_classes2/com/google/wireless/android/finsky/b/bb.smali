.class public final Lcom/google/wireless/android/finsky/b/bb;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/wireless/android/finsky/b/bb;->a:I

    .line 4
    iput v0, p0, Lcom/google/wireless/android/finsky/b/bb;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/bb;->c:Ljava/lang/String;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/bb;->d:J

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/bb;->aY:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/bb;->aZ:I

    .line 9
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/b/bb;
    .locals 6

    .prologue
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    iget v1, p0, Lcom/google/wireless/android/finsky/b/bb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/wireless/android/finsky/b/bb;->a:I

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 39
    if-ltz v2, :cond_1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 42
    iput v2, p0, Lcom/google/wireless/android/finsky/b/bb;->b:I

    .line 43
    iget v2, p0, Lcom/google/wireless/android/finsky/b/bb;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/finsky/b/bb;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum TokenType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/bb;->c:Ljava/lang/String;

    .line 50
    iget v0, p0, Lcom/google/wireless/android/finsky/b/bb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/bb;->a:I

    goto :goto_0

    .line 53
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/bb;->d:J

    .line 55
    iget v0, p0, Lcom/google/wireless/android/finsky/b/bb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/b/bb;->a:I

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/b/bb;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/b/bb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 10
    iget v0, p0, Lcom/google/wireless/android/finsky/b/bb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/b/bb;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/b/bb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/bb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/b/bb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/bb;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 17
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/wireless/android/finsky/b/bb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/b/bb;->b:I

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/b/bb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/bb;->c:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/b/bb;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/bb;->d:J

    .line 27
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method
