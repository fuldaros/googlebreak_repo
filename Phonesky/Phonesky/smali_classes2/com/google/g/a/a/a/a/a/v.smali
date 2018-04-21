.class public final Lcom/google/g/a/a/a/a/a/v;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-boolean v0, p0, Lcom/google/g/a/a/a/a/a/v;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/g/a/a/a/a/a/v;->b:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/v;->aY:Lcom/google/protobuf/nano/e;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/g/a/a/a/a/a/v;->aZ:I

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/g/a/a/a/a/a/v;->a:Z

    goto :goto_0

    .line 32
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/g/a/a/a/a/a/v;->b:Z

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/g/a/a/a/a/a/v;->a:Z

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/g/a/a/a/a/a/v;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/g/a/a/a/a/a/v;->b:Z

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/g/a/a/a/a/a/v;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 13
    return-void
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/google/g/a/a/a/a/a/v;->a:Z

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/google/g/a/a/a/a/a/v;->b:Z

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 22
    add-int/2addr v0, v1

    .line 23
    :cond_1
    return v0
.end method
