.class public final Lcom/google/wireless/android/finsky/dfe/b/a/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/b/a/e;


# instance fields
.field public b:I

.field public c:Lcom/google/android/finsky/dg/a/bg;

.field public d:J

.field public e:Lcom/google/wireless/android/finsky/dfe/b/a/f;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:I

    .line 10
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->d:J

    .line 12
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->e:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->f:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->aY:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->aZ:I

    .line 16
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/b/a/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/e;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/b/a/e;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/e;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/e;

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
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->c:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->d:J

    .line 54
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:I

    goto :goto_0

    .line 56
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->e:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    if-nez v0, :cond_2

    .line 57
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/f;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->e:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->e:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->f:Ljava/lang/String;

    .line 61
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:I

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->e:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->e:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->d:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->e:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->e:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->f:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    return v0
.end method
