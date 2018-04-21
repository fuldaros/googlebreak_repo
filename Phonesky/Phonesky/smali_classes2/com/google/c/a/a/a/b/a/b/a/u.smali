.class public final Lcom/google/c/a/a/a/b/a/b/a/u;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/c/a/a/a/b/a/b/a/aw;

.field public c:Lcom/google/c/a/a/a/b/a/b/a/al;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->a:I

    .line 3
    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->b:Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 5
    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->a:I

    .line 6
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->c:Lcom/google/c/a/a/a/b/a/b/a/al;

    .line 7
    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->aZ:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->b:Lcom/google/c/a/a/a/b/a/b/a/aw;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/aw;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/aw;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->b:Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->b:Lcom/google/c/a/a/a/b/a/b/a/aw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->a:I

    goto :goto_0

    .line 34
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->c:Lcom/google/c/a/a/a/b/a/b/a/al;

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/al;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/al;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->c:Lcom/google/c/a/a/a/b/a/b/a/al;

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->c:Lcom/google/c/a/a/a/b/a/b/a/al;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->a:I

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->a:I

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->b:Lcom/google/c/a/a/a/b/a/b/a/aw;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->a:I

    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->c:Lcom/google/c/a/a/a/b/a/b/a/al;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 14
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 15
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 16
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->a:I

    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->b:Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 18
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->a:I

    if-ne v1, v2, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/u;->c:Lcom/google/c/a/a/a/b/a/b/a/al;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method
