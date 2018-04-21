.class public final Lcom/google/android/finsky/scheduler/a/a/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    .line 4
    iput v2, p0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    .line 5
    iput-boolean v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->b:Z

    .line 6
    iput v2, p0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    .line 7
    iput v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->c:I

    .line 8
    iput v2, p0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->d:J

    .line 10
    iput v2, p0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->e:Ljava/lang/String;

    .line 12
    iput v2, p0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->f:[B

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->aY:Lcom/google/protobuf/nano/e;

    .line 15
    iput v2, p0, Lcom/google/android/finsky/scheduler/a/a/e;->aZ:I

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->b:Z

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->c:I

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->d:J

    .line 64
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->e:Ljava/lang/String;

    .line 67
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    goto :goto_0

    .line 69
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->f:[B

    .line 70
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 17
    iget v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    if-nez v0, :cond_0

    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->b:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    if-ne v0, v1, :cond_1

    .line 20
    iget v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->c:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    if-ne v0, v2, :cond_2

    .line 22
    iget-wide v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->d:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    if-ne v0, v3, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    if-ne v0, v4, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/a/a/e;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 27
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 28
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 30
    iget v1, p0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    if-nez v1, :cond_0

    .line 32
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    if-ne v1, v2, :cond_1

    .line 35
    iget v1, p0, Lcom/google/android/finsky/scheduler/a/a/e;->c:I

    .line 36
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    if-ne v1, v3, :cond_2

    .line 38
    iget-wide v2, p0, Lcom/google/android/finsky/scheduler/a/a/e;->d:J

    .line 39
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    if-ne v1, v4, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/a/a/e;->e:Ljava/lang/String;

    .line 42
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    if-ne v1, v5, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/scheduler/a/a/e;->f:[B

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    return v0
.end method
