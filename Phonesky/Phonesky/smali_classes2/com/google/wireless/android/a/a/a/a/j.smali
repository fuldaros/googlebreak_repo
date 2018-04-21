.class public final Lcom/google/wireless/android/a/a/a/a/j;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/a/a/a/a/j;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 23
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->c:Ljava/lang/String;

    .line 25
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/j;->d:I

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->e:J

    .line 27
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/j;->f:Z

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->aY:Lcom/google/protobuf/nano/e;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->aZ:I

    .line 30
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/a/a/a/a/j;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/a/a/a/a/j;->a:[Lcom/google/wireless/android/a/a/a/a/j;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/a/a/a/a/j;->a:[Lcom/google/wireless/android/a/a/a/a/j;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/a/a/a/a/j;

    sput-object v0, Lcom/google/wireless/android/a/a/a/a/j;->a:[Lcom/google/wireless/android/a/a/a/a/j;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/a/a/a/a/j;->a:[Lcom/google/wireless/android/a/a/a/a/j;

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
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->c:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 67
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->d:I

    .line 68
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->e:J

    .line 73
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->f:Z

    .line 76
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(I)Lcom/google/wireless/android/a/a/a/a/j;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    .line 13
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/j;->d:I

    .line 14
    return-object p0
.end method

.method public final a(J)Lcom/google/wireless/android/a/a/a/a/j;
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    .line 16
    iput-wide p1, p0, Lcom/google/wireless/android/a/a/a/a/j;->e:J

    .line 17
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/j;
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
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    .line 10
    iput-object p1, p0, Lcom/google/wireless/android/a/a/a/a/j;->c:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final a(Z)Lcom/google/wireless/android/a/a/a/a/j;
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    .line 19
    iput-boolean p1, p0, Lcom/google/wireless/android/a/a/a/a/j;->f:Z

    .line 20
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 31
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/j;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/j;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/j;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 39
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 40
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 42
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/j;->c:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/j;->d:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/j;->e:J

    .line 50
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/j;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    return v0
.end method
