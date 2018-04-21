.class public final Lcom/google/c/a/a/a/b/a/a/c/b/a/j;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/j;


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/google/c/a/a/a/b/a/b/a/ag;

.field public e:Lcom/google/c/a/a/a/b/a/b/a/ag;

.field public f:[B

.field public g:Lcom/google/c/a/a/a/b/a/b/a/am;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->b:J

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->c:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->d:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 11
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->e:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->f:[B

    .line 13
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->g:Lcom/google/c/a/a/a/b/a/b/a/am;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->h:Z

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->aZ:I

    .line 16
    return-void
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/a/c/b/a/j;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/j;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/j;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/a/c/b/a/j;

    sput-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/j;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/j;

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
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->c:Ljava/lang/String;

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->f:[B

    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->g:Lcom/google/c/a/a/a/b/a/b/a/am;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/am;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/am;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->g:Lcom/google/c/a/a/a/b/a/b/a/am;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->g:Lcom/google/c/a/a/a/b/a/b/a/am;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->h:Z

    goto :goto_0

    .line 73
    :sswitch_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->d:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->d:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->d:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 77
    :sswitch_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->e:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-nez v0, :cond_3

    .line 78
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->e:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->e:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 82
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->b:J

    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->f:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->g:Lcom/google/c/a/a/a/b/a/b/a/am;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->g:Lcom/google/c/a/a/a/b/a/b/a/am;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_2
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->h:Z

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->d:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->d:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->e:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->e:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_5
    iget-wide v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 30
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 31
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 32
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->f:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->f:[B

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->g:Lcom/google/c/a/a/a/b/a/b/a/am;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->g:Lcom/google/c/a/a/a/b/a/b/a/am;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->h:Z

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->d:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->d:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->e:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->e:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 54
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/j;->b:J

    .line 55
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    return v0
.end method
