.class public final Lcom/google/wireless/android/finsky/dfe/nano/fp;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/nano/fp;


# instance fields
.field public b:I

.field public c:Lcom/google/android/finsky/dg/a/dh;

.field public d:I

.field public e:Z

.field public f:Lcom/google/android/finsky/dg/a/bg;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/google/android/finsky/dg/a/bn;

.field public j:Lcom/google/android/finsky/dg/a/fj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 10
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->b:I

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->c:Lcom/google/android/finsky/dg/a/dh;

    .line 12
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->d:I

    .line 13
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->e:Z

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->f:Lcom/google/android/finsky/dg/a/bg;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->g:Ljava/lang/String;

    .line 16
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->h:I

    .line 17
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 18
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->j:Lcom/google/android/finsky/dg/a/fj;

    .line 19
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->aY:Lcom/google/protobuf/nano/e;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->aZ:I

    .line 21
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/nano/fp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/fp;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

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
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->f:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->f:Lcom/google/android/finsky/dg/a/bg;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->f:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->g:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->b:I

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->h:I

    .line 83
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->b:I

    goto :goto_0

    .line 85
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->i:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->i:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 91
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->d:I

    .line 92
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->b:I

    goto :goto_0

    .line 94
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->j:Lcom/google/android/finsky/dg/a/fj;

    if-nez v0, :cond_3

    .line 95
    new-instance v0, Lcom/google/android/finsky/dg/a/fj;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/fj;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->j:Lcom/google/android/finsky/dg/a/fj;

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->j:Lcom/google/android/finsky/dg/a/fj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 98
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->c:Lcom/google/android/finsky/dg/a/dh;

    if-nez v0, :cond_4

    .line 99
    new-instance v0, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->c:Lcom/google/android/finsky/dg/a/dh;

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->c:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 102
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->e:Z

    .line 103
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->b:I

    goto/16 :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->f:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->f:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->i:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->i:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->j:Lcom/google/android/finsky/dg/a/fj;

    if-eqz v0, :cond_5

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->j:Lcom/google/android/finsky/dg/a/fj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->c:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v0, :cond_6

    .line 35
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->c:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 38
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 39
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->f:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->f:Lcom/google/android/finsky/dg/a/bg;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->g:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->h:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->i:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->d:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->j:Lcom/google/android/finsky/dg/a/fj;

    if-eqz v1, :cond_5

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->j:Lcom/google/android/finsky/dg/a/fj;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->c:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v1, :cond_6

    .line 60
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->c:Lcom/google/android/finsky/dg/a/dh;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 63
    const/16 v1, 0xa

    .line 64
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_7
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
