.class public final Lcom/google/wireless/android/finsky/b/ak;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/wireless/android/finsky/b/ak;


# instance fields
.field public a:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput v2, p0, Lcom/google/wireless/android/finsky/b/ak;->a:I

    .line 10
    iput v1, p0, Lcom/google/wireless/android/finsky/b/ak;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ak;->d:Ljava/lang/String;

    .line 12
    iput v2, p0, Lcom/google/wireless/android/finsky/b/ak;->a:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ak;->e:Ljava/lang/String;

    .line 14
    iput v2, p0, Lcom/google/wireless/android/finsky/b/ak;->a:I

    .line 15
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/b/ak;->f:Z

    .line 16
    iput v2, p0, Lcom/google/wireless/android/finsky/b/ak;->a:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/ak;->g:J

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ak;->aY:Lcom/google/protobuf/nano/e;

    .line 19
    iput v2, p0, Lcom/google/wireless/android/finsky/b/ak;->aZ:I

    .line 20
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/b/ak;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/b/ak;->b:[Lcom/google/wireless/android/finsky/b/ak;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/b/ak;->b:[Lcom/google/wireless/android/finsky/b/ak;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/b/ak;

    sput-object v0, Lcom/google/wireless/android/finsky/b/ak;->b:[Lcom/google/wireless/android/finsky/b/ak;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/b/ak;->b:[Lcom/google/wireless/android/finsky/b/ak;

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
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ak;->d:Ljava/lang/String;

    .line 53
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ak;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ak;->c:I

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ak;->e:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ak;->a:I

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/ak;->f:Z

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ak;->a:I

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/ak;->g:J

    .line 64
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ak;->a:I

    goto :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 21
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ak;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ak;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ak;->a:I

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ak;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ak;->a:I

    if-ne v0, v1, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/b/ak;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ak;->a:I

    if-ne v0, v2, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/ak;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 29
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 30
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ak;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ak;->d:Ljava/lang/String;

    .line 34
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ak;->a:I

    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ak;->e:Ljava/lang/String;

    .line 37
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ak;->a:I

    if-ne v1, v2, :cond_2

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ak;->a:I

    if-ne v1, v3, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/ak;->g:J

    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    return v0
.end method
