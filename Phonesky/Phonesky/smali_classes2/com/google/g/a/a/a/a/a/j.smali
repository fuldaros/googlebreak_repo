.class public final Lcom/google/g/a/a/a/a/a/j;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/g/a/a/a/a/a/p;

.field public b:Lcom/google/g/a/a/a/a/a/n;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/g/a/a/a/a/a/j;->a:Lcom/google/g/a/a/a/a/a/p;

    .line 4
    iput-object v1, p0, Lcom/google/g/a/a/a/a/a/j;->b:Lcom/google/g/a/a/a/a/a/n;

    .line 5
    iput-boolean v0, p0, Lcom/google/g/a/a/a/a/a/j;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/g/a/a/a/a/a/j;->d:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/g/a/a/a/a/a/j;->e:Z

    .line 8
    iput-object v1, p0, Lcom/google/g/a/a/a/a/a/j;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/g/a/a/a/a/a/j;->aZ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/j;->a:Lcom/google/g/a/a/a/a/a/p;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/google/g/a/a/a/a/a/p;

    invoke-direct {v0}, Lcom/google/g/a/a/a/a/a/p;-><init>()V

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/j;->a:Lcom/google/g/a/a/a/a/a/p;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/j;->a:Lcom/google/g/a/a/a/a/a/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 53
    :sswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/j;->b:Lcom/google/g/a/a/a/a/a/n;

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Lcom/google/g/a/a/a/a/a/n;

    invoke-direct {v0}, Lcom/google/g/a/a/a/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/j;->b:Lcom/google/g/a/a/a/a/a/n;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/j;->b:Lcom/google/g/a/a/a/a/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/g/a/a/a/a/a/j;->c:Z

    goto :goto_0

    .line 59
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/g/a/a/a/a/a/j;->d:Z

    goto :goto_0

    .line 61
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/g/a/a/a/a/a/j;->e:Z

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x38 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/j;->a:Lcom/google/g/a/a/a/a/a/p;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/j;->a:Lcom/google/g/a/a/a/a/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/j;->b:Lcom/google/g/a/a/a/a/a/n;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/j;->b:Lcom/google/g/a/a/a/a/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/google/g/a/a/a/a/a/j;->c:Z

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/g/a/a/a/a/a/j;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/google/g/a/a/a/a/a/j;->d:Z

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/g/a/a/a/a/a/j;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 19
    :cond_3
    iget-boolean v0, p0, Lcom/google/g/a/a/a/a/a/j;->e:Z

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/g/a/a/a/a/a/j;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 21
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 22
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/j;->a:Lcom/google/g/a/a/a/a/a/p;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/j;->a:Lcom/google/g/a/a/a/a/a/p;

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/j;->b:Lcom/google/g/a/a/a/a/a/n;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/j;->b:Lcom/google/g/a/a/a/a/a/n;

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-boolean v1, p0, Lcom/google/g/a/a/a/a/a/j;->c:Z

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-boolean v1, p0, Lcom/google/g/a/a/a/a/a/j;->d:Z

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget-boolean v1, p0, Lcom/google/g/a/a/a/a/a/j;->e:Z

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_4
    return v0
.end method
