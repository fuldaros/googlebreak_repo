.class public final Lcom/google/g/a/a/a/a/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/g/a/a/a/a/a/d;


# instance fields
.field public b:Lcom/google/g/a/a/a/a/a;

.field public c:Lcom/google/g/a/a/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/d;->b:Lcom/google/g/a/a/a/a/a;

    .line 10
    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/d;->c:Lcom/google/g/a/a/a/a/c;

    .line 11
    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/d;->aY:Lcom/google/protobuf/nano/e;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/g/a/a/a/a/a/d;->aZ:I

    .line 13
    return-void
.end method

.method public static d()[Lcom/google/g/a/a/a/a/a/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/g/a/a/a/a/a/d;->a:[Lcom/google/g/a/a/a/a/a/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/g/a/a/a/a/a/d;->a:[Lcom/google/g/a/a/a/a/a/d;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/g/a/a/a/a/a/d;

    sput-object v0, Lcom/google/g/a/a/a/a/a/d;->a:[Lcom/google/g/a/a/a/a/a/d;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/g/a/a/a/a/a/d;->a:[Lcom/google/g/a/a/a/a/a/d;

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
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    sget-object v0, Lcom/google/g/a/a/a/a/a;->c:Lcom/google/g/a/a/a/a/a;

    .line 36
    sget-object v1, Lcom/google/protobuf/bb;->g:Lcom/google/protobuf/bb;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/protobuf/cq;

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/cq;)Lcom/google/protobuf/aw;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/a/a/a;

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/d;->b:Lcom/google/g/a/a/a/a/a;

    goto :goto_0

    .line 42
    :sswitch_2
    sget-object v0, Lcom/google/g/a/a/a/a/c;->d:Lcom/google/g/a/a/a/a/c;

    .line 43
    sget-object v1, Lcom/google/protobuf/bb;->g:Lcom/google/protobuf/bb;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/protobuf/cq;

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/cq;)Lcom/google/protobuf/aw;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/a/a/c;

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/d;->c:Lcom/google/g/a/a/a/a/c;

    goto :goto_0

    .line 30
    nop

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
    .line 14
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/d;->b:Lcom/google/g/a/a/a/a/a;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/d;->b:Lcom/google/g/a/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/cg;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/d;->c:Lcom/google/g/a/a/a/a/c;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/d;->c:Lcom/google/g/a/a/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/cg;)V

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 19
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/d;->b:Lcom/google/g/a/a/a/a/a;

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/d;->b:Lcom/google/g/a/a/a/a/a;

    .line 23
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/cg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/d;->c:Lcom/google/g/a/a/a/a/c;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/d;->c:Lcom/google/g/a/a/a/a/c;

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/cg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    return v0
.end method
