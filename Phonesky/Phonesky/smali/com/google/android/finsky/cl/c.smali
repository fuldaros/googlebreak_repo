.class public final Lcom/google/android/finsky/cl/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/android/finsky/cl/c;


# instance fields
.field public a:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:J

.field public h:Z

.field public i:Lcom/google/android/finsky/cl/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput v2, p0, Lcom/google/android/finsky/cl/c;->a:I

    .line 10
    iput v3, p0, Lcom/google/android/finsky/cl/c;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/cl/c;->d:Ljava/lang/String;

    .line 12
    iput v2, p0, Lcom/google/android/finsky/cl/c;->a:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/cl/c;->e:Ljava/lang/String;

    .line 14
    iput v2, p0, Lcom/google/android/finsky/cl/c;->a:I

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/finsky/cl/c;->f:[B

    .line 16
    iput v2, p0, Lcom/google/android/finsky/cl/c;->a:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/cl/c;->g:J

    .line 18
    iput v2, p0, Lcom/google/android/finsky/cl/c;->a:I

    .line 19
    iput-boolean v3, p0, Lcom/google/android/finsky/cl/c;->h:Z

    .line 20
    iput v2, p0, Lcom/google/android/finsky/cl/c;->a:I

    .line 21
    iput-object v4, p0, Lcom/google/android/finsky/cl/c;->i:Lcom/google/android/finsky/cl/g;

    .line 22
    iput-object v4, p0, Lcom/google/android/finsky/cl/c;->aY:Lcom/google/protobuf/nano/e;

    .line 23
    iput v2, p0, Lcom/google/android/finsky/cl/c;->aZ:I

    .line 24
    return-void
.end method

.method public static aq_()[Lcom/google/android/finsky/cl/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/cl/c;->b:[Lcom/google/android/finsky/cl/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/cl/c;->b:[Lcom/google/android/finsky/cl/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/cl/c;

    sput-object v0, Lcom/google/android/finsky/cl/c;->b:[Lcom/google/android/finsky/cl/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/cl/c;->b:[Lcom/google/android/finsky/cl/c;

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
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cl/c;->d:Ljava/lang/String;

    .line 67
    iget v0, p0, Lcom/google/android/finsky/cl/c;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/cl/c;->c:I

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cl/c;->e:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/cl/c;->a:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cl/c;->f:[B

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/cl/c;->a:I

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/google/android/finsky/cl/c;->g:J

    .line 78
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/cl/c;->a:I

    goto :goto_0

    .line 80
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/cl/c;->h:Z

    .line 81
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/cl/c;->a:I

    goto :goto_0

    .line 83
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/cl/c;->i:Lcom/google/android/finsky/cl/g;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/google/android/finsky/cl/g;

    invoke-direct {v0}, Lcom/google/android/finsky/cl/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cl/c;->i:Lcom/google/android/finsky/cl/g;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/cl/c;->i:Lcom/google/android/finsky/cl/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 86
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/cl/c;->a:I

    goto :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 25
    iget v0, p0, Lcom/google/android/finsky/cl/c;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/cl/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/cl/c;->a:I

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/cl/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/cl/c;->a:I

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/cl/c;->f:[B

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/cl/c;->a:I

    if-ne v0, v2, :cond_3

    .line 32
    iget-wide v0, p0, Lcom/google/android/finsky/cl/c;->g:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/cl/c;->a:I

    if-ne v0, v3, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/finsky/cl/c;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/cl/c;->a:I

    if-ne v0, v4, :cond_5

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/cl/c;->i:Lcom/google/android/finsky/cl/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 37
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 38
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 39
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/android/finsky/cl/c;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/cl/c;->d:Ljava/lang/String;

    .line 42
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/cl/c;->a:I

    if-nez v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/cl/c;->e:Ljava/lang/String;

    .line 45
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/cl/c;->a:I

    if-ne v1, v2, :cond_2

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/cl/c;->f:[B

    .line 48
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/cl/c;->a:I

    if-ne v1, v3, :cond_3

    .line 50
    iget-wide v2, p0, Lcom/google/android/finsky/cl/c;->g:J

    .line 51
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/cl/c;->a:I

    if-ne v1, v4, :cond_4

    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/cl/c;->a:I

    if-ne v1, v5, :cond_5

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/cl/c;->i:Lcom/google/android/finsky/cl/g;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    return v0
.end method
