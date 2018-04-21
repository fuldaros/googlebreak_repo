.class public final Lcom/google/j/c/c/b/d/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/j/c/c/b/d/d;


# instance fields
.field public b:I

.field public c:Lcom/google/c/a/a/a/b/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/j/c/c/b/d/d;->b:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/j/c/c/b/d/d;->c:Lcom/google/c/a/a/a/b/a/c/b;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/j/c/c/b/d/d;->aZ:I

    .line 11
    return-void
.end method

.method public static d()[Lcom/google/j/c/c/b/d/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/j/c/c/b/d/d;->a:[Lcom/google/j/c/c/b/d/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/j/c/c/b/d/d;->a:[Lcom/google/j/c/c/b/d/d;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/j/c/c/b/d/d;

    sput-object v0, Lcom/google/j/c/c/b/d/d;->a:[Lcom/google/j/c/c/b/d/d;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/j/c/c/b/d/d;->a:[Lcom/google/j/c/c/b/d/d;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 26
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

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 34
    iput v0, p0, Lcom/google/j/c/c/b/d/d;->b:I

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object v0, p0, Lcom/google/j/c/c/b/d/d;->c:Lcom/google/c/a/a/a/b/a/c/b;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/google/c/a/a/a/b/a/c/b;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/c/b;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/b/d/d;->c:Lcom/google/c/a/a/a/b/a/c/b;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/j/c/c/b/d/d;->c:Lcom/google/c/a/a/a/b/a/c/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/j/c/c/b/d/d;->b:I

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/j/c/c/b/d/d;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/j/c/c/b/d/d;->c:Lcom/google/c/a/a/a/b/a/c/b;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/j/c/c/b/d/d;->c:Lcom/google/c/a/a/a/b/a/c/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 17
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/j/c/c/b/d/d;->b:I

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/j/c/c/b/d/d;->b:I

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/j/c/c/b/d/d;->c:Lcom/google/c/a/a/a/b/a/c/b;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/j/c/c/b/d/d;->c:Lcom/google/c/a/a/a/b/a/c/b;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method
