.class public final Lcom/google/android/finsky/verifier/a/a/k;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/verifier/a/a/k;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/verifier/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/k;->b:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/k;->c:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/android/finsky/verifier/a/a/k;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 17
    iput-object v1, p0, Lcom/google/android/finsky/verifier/a/a/k;->aY:Lcom/google/protobuf/nano/e;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/k;->aZ:I

    .line 19
    return-void
.end method

.method public static cB_()[Lcom/google/android/finsky/verifier/a/a/k;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/verifier/a/a/k;->a:[Lcom/google/android/finsky/verifier/a/a/k;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/verifier/a/a/k;->a:[Lcom/google/android/finsky/verifier/a/a/k;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/verifier/a/a/k;

    sput-object v0, Lcom/google/android/finsky/verifier/a/a/k;->a:[Lcom/google/android/finsky/verifier/a/a/k;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/verifier/a/a/k;->a:[Lcom/google/android/finsky/verifier/a/a/k;

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
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/k;
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
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/k;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/k;->b:I

    .line 10
    iput-object p1, p0, Lcom/google/android/finsky/verifier/a/a/k;->c:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/k;->c:Ljava/lang/String;

    .line 41
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/k;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/k;->b:I

    goto :goto_0

    .line 43
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/k;->d:Lcom/google/android/finsky/verifier/a/a/h;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/h;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/k;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/k;->d:Lcom/google/android/finsky/verifier/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 36
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
    .line 20
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/k;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/k;->d:Lcom/google/android/finsky/verifier/a/a/h;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/k;->d:Lcom/google/android/finsky/verifier/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 25
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/k;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/k;->c:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/k;->d:Lcom/google/android/finsky/verifier/a/a/h;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/k;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    return v0
.end method
