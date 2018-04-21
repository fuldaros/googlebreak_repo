.class public final Lcom/google/j/c/c/b/c/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/google/j/c/c/b/c/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/j/c/c/b/c/a/a;->a:J

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/j/c/c/b/c/a/a;->b:Lcom/google/j/c/c/b/c/a/b;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/j/c/c/b/c/a/a;->aZ:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 27
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/google/j/c/c/b/c/a/a;->a:J

    goto :goto_0

    .line 30
    :sswitch_2
    iget-object v0, p0, Lcom/google/j/c/c/b/c/a/a;->b:Lcom/google/j/c/c/b/c/a/b;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lcom/google/j/c/c/b/c/a/b;

    invoke-direct {v0}, Lcom/google/j/c/c/b/c/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/b/c/a/a;->b:Lcom/google/j/c/c/b/c/a/b;

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/j/c/c/b/c/a/a;->b:Lcom/google/j/c/c/b/c/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/google/j/c/c/b/c/a/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/j/c/c/b/c/a/a;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/j/c/c/b/c/a/a;->b:Lcom/google/j/c/c/b/c/a/b;

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/j/c/c/b/c/a/a;->b:Lcom/google/j/c/c/b/c/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 11
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 13
    iget-wide v2, p0, Lcom/google/j/c/c/b/c/a/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/j/c/c/b/c/a/a;->a:J

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/j/c/c/b/c/a/a;->b:Lcom/google/j/c/c/b/c/a/b;

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/j/c/c/b/c/a/a;->b:Lcom/google/j/c/c/b/c/a/b;

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method
