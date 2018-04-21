.class public final Lcom/google/c/a/a/a/b/a/a/f/f;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/c/a/a/a/b/a/a/f/f;


# instance fields
.field public b:J

.field public c:Lcom/google/c/a/a/a/b/a/a/f/c;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/google/c/a/a/a/b/a/b/a/af;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->b:J

    .line 9
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->c:Lcom/google/c/a/a/a/b/a/a/f/c;

    .line 10
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->d:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->e:Ljava/lang/String;

    .line 12
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->f:I

    .line 13
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->g:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->aZ:I

    .line 15
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/f/f;
    .locals 6

    .prologue
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->c:Lcom/google/c/a/a/a/b/a/a/f/c;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/c;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->c:Lcom/google/c/a/a/a/b/a/a/f/c;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->c:Lcom/google/c/a/a/a/b/a/a/f/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->b:J

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 65
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 67
    if-ltz v2, :cond_2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    .line 70
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 69
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum AddressState"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 78
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 80
    if-ltz v2, :cond_3

    const/4 v3, 0x1

    if-gt v2, v3, :cond_3

    .line 83
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->f:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 86
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 82
    :cond_3
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum AddressFixType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 91
    :sswitch_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->g:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-nez v0, :cond_4

    .line 92
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->g:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->g:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x28 -> :sswitch_2
        0x30 -> :sswitch_3
        0x38 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/a/f/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/f/f;->a:[Lcom/google/c/a/a/a/b/a/a/f/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/f/f;->a:[Lcom/google/c/a/a/a/b/a/a/f/f;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/a/f/f;

    sput-object v0, Lcom/google/c/a/a/a/b/a/a/f/f;->a:[Lcom/google/c/a/a/a/b/a/a/f/f;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/f/f;->a:[Lcom/google/c/a/a/a/b/a/a/f/f;

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
    .line 95
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/a/f/f;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/f/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->c:Lcom/google/c/a/a/a/b/a/a/f/c;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->c:Lcom/google/c/a/a/a/b/a/a/f/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->d:I

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->f:I

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->g:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_5

    .line 27
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->g:Lcom/google/c/a/a/a/b/a/b/a/af;

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
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->c:Lcom/google/c/a/a/a/b/a/a/f/c;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->c:Lcom/google/c/a/a/a/b/a/a/f/c;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->b:J

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->d:I

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->d:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->f:I

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->f:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 44
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->e:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->g:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v1, :cond_5

    .line 47
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/f;->g:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method
