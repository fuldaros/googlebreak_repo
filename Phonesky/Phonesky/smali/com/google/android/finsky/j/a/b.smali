.class public final Lcom/google/android/finsky/j/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/j/a/b;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/j/a/b;->b:Ljava/lang/String;

    .line 5
    iput-wide v2, p0, Lcom/google/android/finsky/j/a/b;->c:J

    .line 6
    iput-wide v2, p0, Lcom/google/android/finsky/j/a/b;->d:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/finsky/j/a/b;->e:J

    .line 8
    iput-wide v2, p0, Lcom/google/android/finsky/j/a/b;->f:J

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/j/a/b;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/j/a/b;->aZ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/j/a/b;->b:Ljava/lang/String;

    .line 48
    iget v0, p0, Lcom/google/android/finsky/j/a/b;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/j/a/b;->a:I

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/google/android/finsky/j/a/b;->c:J

    .line 53
    iget v0, p0, Lcom/google/android/finsky/j/a/b;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/j/a/b;->a:I

    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/google/android/finsky/j/a/b;->d:J

    .line 58
    iget v0, p0, Lcom/google/android/finsky/j/a/b;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/j/a/b;->a:I

    goto :goto_0

    .line 61
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/google/android/finsky/j/a/b;->e:J

    .line 63
    iget v0, p0, Lcom/google/android/finsky/j/a/b;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/j/a/b;->a:I

    goto :goto_0

    .line 66
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/google/android/finsky/j/a/b;->f:J

    .line 68
    iget v0, p0, Lcom/google/android/finsky/j/a/b;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/j/a/b;->a:I

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/finsky/j/a/b;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/j/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/j/a/b;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/j/a/b;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/j/a/b;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/j/a/b;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/j/a/b;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/j/a/b;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/j/a/b;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/j/a/b;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 23
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/finsky/j/a/b;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/j/a/b;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/j/a/b;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/j/a/b;->c:J

    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/j/a/b;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/j/a/b;->d:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/j/a/b;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/j/a/b;->e:J

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/j/a/b;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/j/a/b;->f:J

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method
