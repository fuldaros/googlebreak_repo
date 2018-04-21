.class public final Lcom/google/c/a/a/a/b/a/a/f/p;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/c/a/a/a/b/a/a/f/p;


# instance fields
.field public a:I

.field public c:Lcom/google/c/a/a/a/b/a/a/f/s;

.field public d:Lcom/google/c/a/a/a/b/a/a/f/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 14
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->a:I

    .line 15
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->a:I

    .line 16
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->c:Lcom/google/c/a/a/a/b/a/a/f/s;

    .line 17
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->a:I

    .line 18
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->d:Lcom/google/c/a/a/a/b/a/a/f/m;

    .line 19
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->aZ:I

    .line 20
    return-void
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/a/f/p;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/f/p;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/f/p;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/a/f/p;

    sput-object v0, Lcom/google/c/a/a/a/b/a/a/f/p;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/f/p;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

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
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->c:Lcom/google/c/a/a/a/b/a/a/f/s;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/s;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/s;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->c:Lcom/google/c/a/a/a/b/a/a/f/s;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->c:Lcom/google/c/a/a/a/b/a/a/f/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->a:I

    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->d:Lcom/google/c/a/a/a/b/a/a/f/m;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/m;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/m;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->d:Lcom/google/c/a/a/a/b/a/a/f/m;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->d:Lcom/google/c/a/a/a/b/a/a/f/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->a:I

    goto :goto_0

    .line 37
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

    .line 21
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->a:I

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->c:Lcom/google/c/a/a/a/b/a/a/f/s;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->a:I

    if-ne v0, v1, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->d:Lcom/google/c/a/a/a/b/a/a/f/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 27
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->a:I

    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->c:Lcom/google/c/a/a/a/b/a/a/f/s;

    .line 30
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->a:I

    if-ne v1, v2, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->d:Lcom/google/c/a/a/a/b/a/a/f/m;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    return v0
.end method

.method public final e()Lcom/google/c/a/a/a/b/a/a/f/s;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->a:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->c:Lcom/google/c/a/a/a/b/a/a/f/s;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/c/a/a/a/b/a/a/f/m;
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/p;->d:Lcom/google/c/a/a/a/b/a/a/f/m;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
