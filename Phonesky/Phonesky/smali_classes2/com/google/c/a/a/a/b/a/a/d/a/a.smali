.class public final Lcom/google/c/a/a/a/b/a/a/d/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/c/a/a/a/b/a/a/d/a/a;


# instance fields
.field public b:J

.field public c:Lcom/google/c/a/a/a/b/a/b/a/ag;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/google/c/a/a/a/b/a/b/a/ag;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->b:J

    .line 9
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->d:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->e:Z

    .line 12
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->aZ:I

    .line 15
    return-void
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/a/d/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->a:[Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->a:[Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/a/d/a/a;

    sput-object v0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->a:[Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->a:[Lcom/google/c/a/a/a/b/a/a/d/a/a;

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
    .locals 2

    .prologue
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->d:Ljava/lang/String;

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    goto :goto_0

    .line 61
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->e:Z

    goto :goto_0

    .line 68
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->b:J

    goto :goto_0

    .line 71
    :sswitch_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->e:Z

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 24
    :cond_3
    iget-wide v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v0, :cond_5

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 29
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->d:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->e:Z

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->b:J

    .line 46
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v1, :cond_5

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    return v0
.end method
