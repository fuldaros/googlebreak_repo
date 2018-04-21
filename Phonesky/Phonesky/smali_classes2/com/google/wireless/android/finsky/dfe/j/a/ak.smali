.class public final Lcom/google/wireless/android/finsky/dfe/j/a/ak;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/j/a/ak;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 15
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->b:I

    .line 16
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->c:I

    .line 17
    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->d:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->e:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->aY:Lcom/google/protobuf/nano/e;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->aZ:I

    .line 21
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/j/a/ak;
    .locals 3

    .prologue
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
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->b:I

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 51
    invoke-static {v2}, Lcom/google/android/finsky/dg/a/be;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->c:I

    .line 52
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->d:Z

    .line 59
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->b:I

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->e:Ljava/lang/String;

    .line 62
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->b:I

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/j/a/ak;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->a:[Lcom/google/wireless/android/finsky/dfe/j/a/ak;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->a:[Lcom/google/wireless/android/finsky/dfe/j/a/ak;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/j/a/ak;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->a:[Lcom/google/wireless/android/finsky/dfe/j/a/ak;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->a:[Lcom/google/wireless/android/finsky/dfe/j/a/ak;

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
    .line 64
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/j/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/google/wireless/android/finsky/dfe/j/a/ak;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->c:I

    .line 8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->b:I

    .line 9
    return-object p0
.end method

.method public final a(Z)Lcom/google/wireless/android/finsky/dfe/j/a/ak;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->b:I

    .line 11
    iput-boolean p1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->d:Z

    .line 12
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 29
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->c:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->e:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    return v0
.end method
