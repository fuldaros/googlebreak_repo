.class public final Lcom/google/c/a/a/a/b/a/a/c/b/a/n;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;


# instance fields
.field public a:I

.field public c:Lcom/google/c/a/a/a/b/a/b/a/ao;

.field public d:Lcom/google/c/a/a/a/b/a/a/f/a;

.field public e:Lcom/google/c/a/a/a/b/a/a/f/i;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 17
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->a:I

    .line 18
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->a:I

    .line 19
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->c:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 20
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->a:I

    .line 21
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->d:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 22
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->a:I

    .line 23
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->e:Lcom/google/c/a/a/a/b/a/a/f/i;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->f:Z

    .line 25
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->aZ:I

    .line 26
    return-void
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    sput-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

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
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->c:Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ao;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->c:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->c:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->a:I

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->d:Lcom/google/c/a/a/a/b/a/a/f/a;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/a;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->d:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->d:Lcom/google/c/a/a/a/b/a/a/f/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->a:I

    goto :goto_0

    .line 68
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->e:Lcom/google/c/a/a/a/b/a/a/f/i;

    if-nez v0, :cond_3

    .line 69
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/i;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/i;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->e:Lcom/google/c/a/a/a/b/a/a/f/i;

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->e:Lcom/google/c/a/a/a/b/a/a/f/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->a:I

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->f:Z

    goto :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x30 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 27
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->a:I

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->c:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->a:I

    if-ne v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->d:Lcom/google/c/a/a/a/b/a/a/f/a;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->a:I

    if-ne v0, v2, :cond_2

    .line 32
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->e:Lcom/google/c/a/a/a/b/a/a/f/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->f:Z

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 35
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 36
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 38
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->a:I

    if-nez v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->c:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 40
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->a:I

    if-ne v1, v2, :cond_1

    .line 42
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->d:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 43
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->a:I

    if-ne v1, v3, :cond_2

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->e:Lcom/google/c/a/a/a/b/a/a/f/i;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->f:Z

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    return v0
.end method

.method public final e()Lcom/google/c/a/a/a/b/a/b/a/ao;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->a:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->c:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/c/a/a/a/b/a/a/f/a;
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->d:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/google/c/a/a/a/b/a/a/f/i;
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->e:Lcom/google/c/a/a/a/b/a/a/f/i;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
