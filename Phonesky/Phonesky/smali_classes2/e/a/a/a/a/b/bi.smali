.class public final Le/a/a/a/a/b/bi;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Le/a/a/a/a/b/c;

.field public b:Le/a/a/a/a/b/af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v0, p0, Le/a/a/a/a/b/bi;->a:Le/a/a/a/a/b/c;

    .line 3
    iput-object v0, p0, Le/a/a/a/a/b/bi;->b:Le/a/a/a/a/b/af;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Le/a/a/a/a/b/bi;->aZ:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

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

    .line 26
    :sswitch_1
    iget-object v0, p0, Le/a/a/a/a/b/bi;->a:Le/a/a/a/a/b/c;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Le/a/a/a/a/b/c;

    invoke-direct {v0}, Le/a/a/a/a/b/c;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/bi;->a:Le/a/a/a/a/b/c;

    .line 28
    :cond_1
    iget-object v0, p0, Le/a/a/a/a/b/bi;->a:Le/a/a/a/a/b/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 30
    :sswitch_2
    iget-object v0, p0, Le/a/a/a/a/b/bi;->b:Le/a/a/a/a/b/af;

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Le/a/a/a/a/b/af;

    invoke-direct {v0}, Le/a/a/a/a/b/af;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/bi;->b:Le/a/a/a/a/b/af;

    .line 32
    :cond_2
    iget-object v0, p0, Le/a/a/a/a/b/bi;->b:Le/a/a/a/a/b/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 22
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
    .line 6
    iget-object v0, p0, Le/a/a/a/a/b/bi;->a:Le/a/a/a/a/b/c;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Le/a/a/a/a/b/bi;->a:Le/a/a/a/a/b/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 8
    :cond_0
    iget-object v0, p0, Le/a/a/a/a/b/bi;->b:Le/a/a/a/a/b/af;

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Le/a/a/a/a/b/bi;->b:Le/a/a/a/a/b/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 11
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 13
    iget-object v1, p0, Le/a/a/a/a/b/bi;->a:Le/a/a/a/a/b/c;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Le/a/a/a/a/b/bi;->a:Le/a/a/a/a/b/c;

    .line 15
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Le/a/a/a/a/b/bi;->b:Le/a/a/a/a/b/af;

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x2

    iget-object v2, p0, Le/a/a/a/a/b/bi;->b:Le/a/a/a/a/b/af;

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method
