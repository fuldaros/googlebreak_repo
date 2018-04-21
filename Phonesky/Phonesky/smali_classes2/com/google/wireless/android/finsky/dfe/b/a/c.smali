.class public final Lcom/google/wireless/android/finsky/dfe/b/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/b/a/c;


# instance fields
.field public b:I

.field public c:Lcom/google/android/finsky/dg/a/bg;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->b:I

    .line 11
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->d:J

    .line 13
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->aZ:I

    .line 15
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/b/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/b/a/c;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/c;

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
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->d:J

    .line 43
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->b:I

    goto :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 21
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 25
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->d:J

    .line 28
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
