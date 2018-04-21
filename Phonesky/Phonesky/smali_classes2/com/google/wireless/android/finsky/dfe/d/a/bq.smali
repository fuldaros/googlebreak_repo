.class public final Lcom/google/wireless/android/finsky/dfe/d/a/bq;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/wireless/android/finsky/dfe/d/a/bq;


# instance fields
.field public a:I

.field public c:Lcom/google/wireless/android/finsky/dfe/d/a/bk;

.field public d:Lcom/google/wireless/android/finsky/dfe/d/a/be;

.field public e:Lcom/google/wireless/android/finsky/dfe/d/a/bs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->a:I

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bk;

    .line 11
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->a:I

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->d:Lcom/google/wireless/android/finsky/dfe/d/a/be;

    .line 13
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->a:I

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->e:Lcom/google/wireless/android/finsky/dfe/d/a/bs;

    .line 15
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->aY:Lcom/google/protobuf/nano/e;

    .line 16
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->aZ:I

    .line 17
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/d/a/bq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/bq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/bq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/d/a/bq;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/bq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/bq;

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
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->d:Lcom/google/wireless/android/finsky/dfe/d/a/be;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/be;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/be;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->d:Lcom/google/wireless/android/finsky/dfe/d/a/be;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->d:Lcom/google/wireless/android/finsky/dfe/d/a/be;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->a:I

    goto :goto_0

    .line 48
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->e:Lcom/google/wireless/android/finsky/dfe/d/a/bs;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bs;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bs;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->e:Lcom/google/wireless/android/finsky/dfe/d/a/bs;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->e:Lcom/google/wireless/android/finsky/dfe/d/a/bs;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->a:I

    goto :goto_0

    .line 53
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bk;

    if-nez v0, :cond_3

    .line 54
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bk;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bk;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bk;

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->a:I

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->d:Lcom/google/wireless/android/finsky/dfe/d/a/be;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->a:I

    if-ne v0, v1, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->e:Lcom/google/wireless/android/finsky/dfe/d/a/bs;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bk;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 25
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->a:I

    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->d:Lcom/google/wireless/android/finsky/dfe/d/a/be;

    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->a:I

    if-ne v1, v2, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->e:Lcom/google/wireless/android/finsky/dfe/d/a/bs;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bk;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bk;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method
