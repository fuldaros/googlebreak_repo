.class public final Lcom/google/c/a/a/a/b/a/a/c/b/a/o;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/o;


# instance fields
.field public a:I

.field public c:Lcom/google/c/a/a/a/b/a/b/a/aw;

.field public d:Lcom/google/c/a/a/a/b/a/a/f/c;

.field public e:Lcom/google/c/a/a/a/b/a/a/f/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    .line 9
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    .line 10
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->c:Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 11
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    .line 12
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    .line 13
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    .line 14
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->e:Lcom/google/c/a/a/a/b/a/a/f/j;

    .line 15
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->aZ:I

    .line 16
    return-void
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/a/c/b/a/o;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/o;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/o;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/a/c/b/a/o;

    sput-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/o;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/o;

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
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->c:Lcom/google/c/a/a/a/b/a/b/a/aw;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/aw;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/aw;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->c:Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->c:Lcom/google/c/a/a/a/b/a/b/a/aw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    goto :goto_0

    .line 47
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/c;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    goto :goto_0

    .line 52
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->e:Lcom/google/c/a/a/a/b/a/a/f/j;

    if-nez v0, :cond_3

    .line 53
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/j;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/j;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->e:Lcom/google/c/a/a/a/b/a/a/f/j;

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->e:Lcom/google/c/a/a/a/b/a/a/f/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 55
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 17
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->c:Lcom/google/c/a/a/a/b/a/b/a/aw;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    if-ne v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    if-ne v0, v2, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->e:Lcom/google/c/a/a/a/b/a/a/f/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 24
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->c:Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 28
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    if-ne v1, v2, :cond_1

    .line 30
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    .line 31
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    if-ne v1, v3, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->e:Lcom/google/c/a/a/a/b/a/a/f/j;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    return v0
.end method
