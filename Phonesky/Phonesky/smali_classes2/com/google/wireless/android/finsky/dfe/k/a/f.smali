.class public final Lcom/google/wireless/android/finsky/dfe/k/a/f;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/k/a/f;


# instance fields
.field public b:I

.field public c:Lcom/google/android/finsky/dg/a/bg;

.field public d:Lcom/google/wireless/android/finsky/dfe/k/a/c;

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->b:I

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->d:Lcom/google/wireless/android/finsky/dfe/k/a/c;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->e:F

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->aZ:I

    .line 15
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/k/a/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->a:[Lcom/google/wireless/android/finsky/dfe/k/a/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->a:[Lcom/google/wireless/android/finsky/dfe/k/a/f;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/k/a/f;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->a:[Lcom/google/wireless/android/finsky/dfe/k/a/f;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->a:[Lcom/google/wireless/android/finsky/dfe/k/a/f;

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
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->c:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->d:Lcom/google/wireless/android/finsky/dfe/k/a/c;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/k/a/c;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/k/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->d:Lcom/google/wireless/android/finsky/dfe/k/a/c;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->d:Lcom/google/wireless/android/finsky/dfe/k/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 51
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 52
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->e:F

    .line 53
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->b:I

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->d:Lcom/google/wireless/android/finsky/dfe/k/a/c;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->d:Lcom/google/wireless/android/finsky/dfe/k/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 23
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->d:Lcom/google/wireless/android/finsky/dfe/k/a/c;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->d:Lcom/google/wireless/android/finsky/dfe/k/a/c;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/k/a/f;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    return v0
.end method
