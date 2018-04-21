.class public final Lcom/google/c/a/a/a/b/a/b/a/w;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/c/a/a/a/b/a/b/a/w;


# instance fields
.field public a:I

.field public c:J

.field public d:I

.field public e:Lcom/google/c/a/a/a/b/a/b/a/z;

.field public f:Lcom/google/c/a/a/a/b/a/b/a/aa;

.field public g:Lcom/google/c/a/a/a/b/a/b/a/y;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 11
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->a:I

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    .line 13
    iput v4, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    .line 14
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->a:I

    .line 15
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->e:Lcom/google/c/a/a/a/b/a/b/a/z;

    .line 16
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->a:I

    .line 17
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->f:Lcom/google/c/a/a/a/b/a/b/a/aa;

    .line 18
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->a:I

    .line 19
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->g:Lcom/google/c/a/a/a/b/a/b/a/y;

    .line 20
    iput-boolean v4, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->h:Z

    .line 21
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->aZ:I

    .line 22
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/w;
    .locals 6

    .prologue
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v1

    .line 59
    sparse-switch v1, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    goto :goto_0

    .line 67
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->e:Lcom/google/c/a/a/a/b/a/b/a/z;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/z;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->e:Lcom/google/c/a/a/a/b/a/b/a/z;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->e:Lcom/google/c/a/a/a/b/a/b/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->a:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 76
    if-ltz v0, :cond_3

    const/4 v3, 0x6

    if-gt v0, v3, :cond_3

    .line 81
    :cond_2
    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 78
    :cond_3
    const/16 v3, 0x8

    if-lt v0, v3, :cond_4

    const/16 v3, 0xa

    if-le v0, v3, :cond_2

    .line 80
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is not a valid enum TriggerType"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->h:Z

    goto :goto_0

    .line 89
    :sswitch_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->f:Lcom/google/c/a/a/a/b/a/b/a/aa;

    if-nez v0, :cond_5

    .line 90
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/aa;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/aa;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->f:Lcom/google/c/a/a/a/b/a/b/a/aa;

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->f:Lcom/google/c/a/a/a/b/a/b/a/aa;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 92
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->a:I

    goto :goto_0

    .line 94
    :sswitch_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->g:Lcom/google/c/a/a/a/b/a/b/a/y;

    if-nez v0, :cond_6

    .line 95
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/y;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->g:Lcom/google/c/a/a/a/b/a/b/a/y;

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->g:Lcom/google/c/a/a/a/b/a/b/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 97
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->a:I

    goto/16 :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/b/a/w;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/w;->b:[Lcom/google/c/a/a/a/b/a/b/a/w;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/w;->b:[Lcom/google/c/a/a/a/b/a/b/a/w;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/b/a/w;

    sput-object v0, Lcom/google/c/a/a/a/b/a/b/a/w;->b:[Lcom/google/c/a/a/a/b/a/b/a/w;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/w;->b:[Lcom/google/c/a/a/a/b/a/b/a/w;

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
    .line 99
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/b/a/w;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 23
    iget-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 24
    iget-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->a:I

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->e:Lcom/google/c/a/a/a/b/a/b/a/z;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->h:Z

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->a:I

    if-ne v0, v4, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->f:Lcom/google/c/a/a/a/b/a/b/a/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->a:I

    if-ne v0, v5, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->g:Lcom/google/c/a/a/a/b/a/b/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 36
    return-void
.end method

.method protected final b()I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 37
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 38
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 39
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    .line 40
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->a:I

    if-nez v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->e:Lcom/google/c/a/a/a/b/a/b/a/z;

    .line 43
    invoke-static {v7, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->h:Z

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->a:I

    if-ne v1, v6, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->f:Lcom/google/c/a/a/a/b/a/b/a/aa;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->a:I

    if-ne v1, v7, :cond_5

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->g:Lcom/google/c/a/a/a/b/a/b/a/y;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    return v0
.end method

.method public final e()Lcom/google/c/a/a/a/b/a/b/a/z;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->a:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/w;->e:Lcom/google/c/a/a/a/b/a/b/a/z;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
