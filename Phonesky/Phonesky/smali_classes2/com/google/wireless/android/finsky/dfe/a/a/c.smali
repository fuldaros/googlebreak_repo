.class public final Lcom/google/wireless/android/finsky/dfe/a/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/a/a/c;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/dg/a/bn;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/wireless/android/finsky/dfe/a/a/k;

.field public h:Lcom/google/wireless/android/finsky/dfe/a/a/e;

.field public i:Lcom/google/wireless/android/finsky/dfe/a/a/d;

.field public j:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->d:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->f:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->g:Lcom/google/wireless/android/finsky/dfe/a/a/k;

    .line 15
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->h:Lcom/google/wireless/android/finsky/dfe/a/a/e;

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->i:Lcom/google/wireless/android/finsky/dfe/a/a/d;

    .line 17
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->j:[B

    .line 18
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->aY:Lcom/google/protobuf/nano/e;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->aZ:I

    .line 20
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/a/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->a:[Lcom/google/wireless/android/finsky/dfe/a/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->a:[Lcom/google/wireless/android/finsky/dfe/a/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/a/a/c;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->a:[Lcom/google/wireless/android/finsky/dfe/a/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->a:[Lcom/google/wireless/android/finsky/dfe/a/a/c;

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
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->c:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->b:I

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->d:Ljava/lang/String;

    .line 75
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->b:I

    goto :goto_0

    .line 77
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->e:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->e:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->f:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->b:I

    goto :goto_0

    .line 84
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->g:Lcom/google/wireless/android/finsky/dfe/a/a/k;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/a/a/k;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->g:Lcom/google/wireless/android/finsky/dfe/a/a/k;

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->g:Lcom/google/wireless/android/finsky/dfe/a/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 88
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->h:Lcom/google/wireless/android/finsky/dfe/a/a/e;

    if-nez v0, :cond_3

    .line 89
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/a/a/e;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->h:Lcom/google/wireless/android/finsky/dfe/a/a/e;

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->h:Lcom/google/wireless/android/finsky/dfe/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 92
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->i:Lcom/google/wireless/android/finsky/dfe/a/a/d;

    if-nez v0, :cond_4

    .line 93
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/a/a/d;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->i:Lcom/google/wireless/android/finsky/dfe/a/a/d;

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->i:Lcom/google/wireless/android/finsky/dfe/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 96
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->j:[B

    .line 97
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->b:I

    goto/16 :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->e:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->g:Lcom/google/wireless/android/finsky/dfe/a/a/k;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->g:Lcom/google/wireless/android/finsky/dfe/a/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->h:Lcom/google/wireless/android/finsky/dfe/a/a/e;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->h:Lcom/google/wireless/android/finsky/dfe/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->i:Lcom/google/wireless/android/finsky/dfe/a/a/d;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->i:Lcom/google/wireless/android/finsky/dfe/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->j:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 37
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 38
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->c:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->d:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->f:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->g:Lcom/google/wireless/android/finsky/dfe/a/a/k;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->g:Lcom/google/wireless/android/finsky/dfe/a/a/k;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->h:Lcom/google/wireless/android/finsky/dfe/a/a/e;

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->h:Lcom/google/wireless/android/finsky/dfe/a/a/e;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->i:Lcom/google/wireless/android/finsky/dfe/a/a/d;

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->i:Lcom/google/wireless/android/finsky/dfe/a/a/d;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->j:[B

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    return v0
.end method
