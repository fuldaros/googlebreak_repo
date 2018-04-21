.class public final Lcom/google/c/a/a/a/b/a/b/a/av;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/c/a/a/a/b/a/b/a/av;


# instance fields
.field public a:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:D

.field public f:D

.field public g:Ljava/lang/String;

.field public h:Lcom/google/j/c/c/b/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 20
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->a:I

    .line 21
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->a:I

    .line 22
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->a:I

    .line 23
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->a:I

    .line 24
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->a:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->g:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->h:Lcom/google/j/c/c/b/c/a/a;

    .line 27
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->aZ:I

    .line 28
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/av;
    .locals 6

    .prologue
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->c:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->a:I

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->g:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_3
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->a:I

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 80
    if-ltz v2, :cond_1

    const/16 v3, 0x15

    if-gt v2, v3, :cond_1

    .line 83
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 82
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum ChecksumType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->e:D

    .line 92
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->a:I

    goto :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->f:D

    .line 97
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->a:I

    goto :goto_0

    .line 99
    :sswitch_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->h:Lcom/google/j/c/c/b/c/a/a;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Lcom/google/j/c/c/b/c/a/a;

    invoke-direct {v0}, Lcom/google/j/c/c/b/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->h:Lcom/google/j/c/c/b/c/a/a;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->h:Lcom/google/j/c/c/b/c/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/b/a/av;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/av;->b:[Lcom/google/c/a/a/a/b/a/b/a/av;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/av;->b:[Lcom/google/c/a/a/a/b/a/b/a/av;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/b/a/av;

    sput-object v0, Lcom/google/c/a/a/a/b/a/b/a/av;->b:[Lcom/google/c/a/a/a/b/a/b/a/av;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/av;->b:[Lcom/google/c/a/a/a/b/a/b/a/av;

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
    .line 103
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/b/a/av;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/av;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->a:I

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->g:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->a:I

    if-ne v0, v2, :cond_2

    .line 34
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->d:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->a:I

    if-ne v0, v3, :cond_3

    .line 36
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->e:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->a:I

    if-ne v0, v4, :cond_4

    .line 38
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->f:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->h:Lcom/google/j/c/c/b/c/a/a;

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->h:Lcom/google/j/c/c/b/c/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 41
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 42
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 43
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->a:I

    if-nez v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->c:Ljava/lang/String;

    .line 46
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->g:Ljava/lang/String;

    .line 49
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->a:I

    if-ne v1, v3, :cond_2

    .line 51
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->d:I

    .line 52
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->a:I

    if-ne v1, v4, :cond_3

    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->a:I

    if-ne v1, v5, :cond_4

    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->h:Lcom/google/j/c/c/b/c/a/a;

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->h:Lcom/google/j/c/c/b/c/a/a;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->a:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->c:Ljava/lang/String;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->d:I

    .line 12
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()D
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 14
    iget-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->e:D

    .line 15
    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_0
.end method

.method public final h()D
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 17
    iget-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/av;->f:D

    .line 18
    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x10000000000001L

    goto :goto_0
.end method
