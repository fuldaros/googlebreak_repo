.class public final Lcom/google/wireless/android/finsky/dfe/nano/fh;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/nano/fh;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->c:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->d:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->e:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->aY:Lcom/google/protobuf/nano/e;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->aZ:I

    .line 20
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/nano/fh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/fh;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fh;

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
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->c:Ljava/lang/String;

    .line 47
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:I

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->d:Ljava/lang/String;

    .line 50
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:I

    goto :goto_0

    .line 52
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->e:Ljava/lang/String;

    .line 53
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:I

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/fh;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:I

    .line 10
    iput-object p1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->c:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 28
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 30
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->c:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->d:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->e:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    return v0
.end method
