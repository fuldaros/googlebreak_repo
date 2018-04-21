.class public final Lcom/google/c/a/a/a/b/a/a/f/r;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/c/a/a/a/b/a/a/f/r;


# instance fields
.field public a:I

.field public c:Lcom/google/c/a/a/a/b/a/a/f/t;

.field public d:Lcom/google/c/a/a/a/b/a/a/f/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    .line 9
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    .line 10
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->c:Lcom/google/c/a/a/a/b/a/a/f/t;

    .line 11
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    .line 12
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->d:Lcom/google/c/a/a/a/b/a/a/f/n;

    .line 13
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->aZ:I

    .line 14
    return-void
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/a/f/r;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/f/r;->b:[Lcom/google/c/a/a/a/b/a/a/f/r;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/f/r;->b:[Lcom/google/c/a/a/a/b/a/a/f/r;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/a/f/r;

    sput-object v0, Lcom/google/c/a/a/a/b/a/a/f/r;->b:[Lcom/google/c/a/a/a/b/a/a/f/r;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/f/r;->b:[Lcom/google/c/a/a/a/b/a/a/f/r;

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
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->c:Lcom/google/c/a/a/a/b/a/a/f/t;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/t;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/t;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->c:Lcom/google/c/a/a/a/b/a/a/f/t;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->c:Lcom/google/c/a/a/a/b/a/a/f/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    goto :goto_0

    .line 40
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->d:Lcom/google/c/a/a/a/b/a/a/f/n;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/n;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/n;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->d:Lcom/google/c/a/a/a/b/a/a/f/n;

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->d:Lcom/google/c/a/a/a/b/a/a/f/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    goto :goto_0

    .line 31
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

    .line 15
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->c:Lcom/google/c/a/a/a/b/a/a/f/t;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    if-ne v0, v1, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->d:Lcom/google/c/a/a/a/b/a/a/f/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->c:Lcom/google/c/a/a/a/b/a/a/f/t;

    .line 24
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    if-ne v1, v2, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/r;->d:Lcom/google/c/a/a/a/b/a/a/f/n;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method
