.class public final Lcom/google/wireless/android/finsky/dfe/l/a/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/wireless/android/finsky/dfe/l/a/e;


# instance fields
.field public a:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/wireless/android/finsky/dfe/l/a/b;

.field public g:Lcom/google/wireless/android/finsky/dfe/l/a/f;

.field public h:Lcom/google/wireless/android/finsky/dfe/l/a/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->a:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->e:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->a:I

    .line 14
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->f:Lcom/google/wireless/android/finsky/dfe/l/a/b;

    .line 15
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->a:I

    .line 16
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->g:Lcom/google/wireless/android/finsky/dfe/l/a/f;

    .line 17
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->a:I

    .line 18
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->h:Lcom/google/wireless/android/finsky/dfe/l/a/d;

    .line 19
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->aY:Lcom/google/protobuf/nano/e;

    .line 20
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->aZ:I

    .line 21
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/l/a/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->b:[Lcom/google/wireless/android/finsky/dfe/l/a/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->b:[Lcom/google/wireless/android/finsky/dfe/l/a/e;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/l/a/e;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->b:[Lcom/google/wireless/android/finsky/dfe/l/a/e;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->b:[Lcom/google/wireless/android/finsky/dfe/l/a/e;

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
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->d:Ljava/lang/String;

    .line 58
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->c:I

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->e:Ljava/lang/String;

    .line 61
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->c:I

    goto :goto_0

    .line 63
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->f:Lcom/google/wireless/android/finsky/dfe/l/a/b;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/l/a/b;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/l/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->f:Lcom/google/wireless/android/finsky/dfe/l/a/b;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->f:Lcom/google/wireless/android/finsky/dfe/l/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->a:I

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->g:Lcom/google/wireless/android/finsky/dfe/l/a/f;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/l/a/f;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/l/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->g:Lcom/google/wireless/android/finsky/dfe/l/a/f;

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->g:Lcom/google/wireless/android/finsky/dfe/l/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->a:I

    goto :goto_0

    .line 73
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->h:Lcom/google/wireless/android/finsky/dfe/l/a/d;

    if-nez v0, :cond_3

    .line 74
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/l/a/d;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/l/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->h:Lcom/google/wireless/android/finsky/dfe/l/a/d;

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->h:Lcom/google/wireless/android/finsky/dfe/l/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->a:I

    goto :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 22
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->a:I

    if-nez v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->f:Lcom/google/wireless/android/finsky/dfe/l/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->a:I

    if-ne v0, v2, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->g:Lcom/google/wireless/android/finsky/dfe/l/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->a:I

    if-ne v0, v3, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->h:Lcom/google/wireless/android/finsky/dfe/l/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 33
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 34
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->d:Ljava/lang/String;

    .line 37
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->e:Ljava/lang/String;

    .line 40
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->a:I

    if-nez v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->f:Lcom/google/wireless/android/finsky/dfe/l/a/b;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->a:I

    if-ne v1, v3, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->g:Lcom/google/wireless/android/finsky/dfe/l/a/f;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->a:I

    if-ne v1, v4, :cond_4

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/l/a/e;->h:Lcom/google/wireless/android/finsky/dfe/l/a/d;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    return v0
.end method
