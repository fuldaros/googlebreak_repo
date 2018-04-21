.class public final Lcom/google/wireless/android/finsky/dfe/nano/z;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/nano/z;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/dg/a/bn;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->c:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->e:[B

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->f:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/ag;->d()[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->g:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    .line 15
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->h:Z

    .line 16
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->i:I

    .line 17
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->aY:Lcom/google/protobuf/nano/e;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->aZ:I

    .line 19
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/z;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->c:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    goto :goto_0

    .line 76
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->e:[B

    .line 81
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    goto :goto_0

    .line 83
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->f:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    goto :goto_0

    .line 86
    :sswitch_5
    const/16 v0, 0x2a

    .line 87
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->g:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    if-nez v0, :cond_3

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/ag;

    .line 90
    if-eqz v0, :cond_2

    .line 91
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->g:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 93
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/ag;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/ag;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->g:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_4
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/ag;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/ag;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 99
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->g:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    goto/16 :goto_0

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->h:Z

    .line 102
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    goto/16 :goto_0

    .line 104
    :sswitch_7
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 107
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 108
    invoke-static {v3}, Lcom/google/android/finsky/dg/a/ke;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->i:I

    .line 109
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 112
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/nano/z;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:[Lcom/google/wireless/android/finsky/dfe/nano/z;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:[Lcom/google/wireless/android/finsky/dfe/nano/z;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/z;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:[Lcom/google/wireless/android/finsky/dfe/nano/z;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:[Lcom/google/wireless/android/finsky/dfe/nano/z;

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
    .line 115
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/nano/z;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 20
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->e:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->g:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->g:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->g:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 30
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->g:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    aget-object v1, v1, v0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 37
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 38
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 39
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->c:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->e:[B

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->f:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->g:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->g:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 54
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->g:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 55
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->g:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_4

    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 60
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 65
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->i:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    return v0
.end method
