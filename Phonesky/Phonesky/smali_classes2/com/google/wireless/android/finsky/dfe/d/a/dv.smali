.class public final Lcom/google/wireless/android/finsky/dfe/d/a/dv;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/d/a/dv;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

.field public f:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

.field public g:Z

.field public h:I

.field public i:[Lcom/google/wireless/android/finsky/dfe/d/a/fd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 15
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->b:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->c:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->d:Z

    .line 18
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->e:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 19
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    .line 20
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->g:Z

    .line 21
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->h:I

    .line 22
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->d()[Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->i:[Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    .line 23
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->aY:Lcom/google/protobuf/nano/e;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->aZ:I

    .line 25
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/d/a/dv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->a:[Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->a:[Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->a:[Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->a:[Lcom/google/wireless/android/finsky/dfe/d/a/dv;

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->c:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->b:I

    goto :goto_0

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->d:Z

    .line 85
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->b:I

    goto :goto_0

    .line 87
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->e:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->e:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->e:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 91
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->g:Z

    .line 96
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->b:I

    goto :goto_0

    .line 99
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 100
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->h:I

    .line 101
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->b:I

    goto :goto_0

    .line 103
    :sswitch_7
    const/16 v0, 0x3a

    .line 104
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->i:[Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    if-nez v0, :cond_4

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    .line 107
    if-eqz v0, :cond_3

    .line 108
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->i:[Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 110
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/fd;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->i:[Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    array-length v0, v0

    goto :goto_1

    .line 114
    :cond_5
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/fd;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 116
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->i:[Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    goto/16 :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/d/a/dv;
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
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->b:I

    .line 10
    iput-object p1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->c:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->e:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->e:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->i:[Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->i:[Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->i:[Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 40
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->i:[Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    aget-object v1, v1, v0

    .line 41
    if-eqz v1, :cond_6

    .line 42
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 43
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 45
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->c:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->e:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->e:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->h:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->i:[Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->i:[Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 68
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->i:[Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 69
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->i:[Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_6

    .line 71
    const/4 v3, 0x7

    .line 72
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 73
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 74
    :cond_8
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
