.class public final Lcom/google/wireless/android/finsky/dfe/d/a/fd;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/wireless/android/finsky/dfe/d/a/fd;


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/wireless/android/finsky/dfe/d/a/ax;

.field public h:Lcom/google/wireless/android/finsky/dfe/d/a/bu;

.field public i:Lcom/google/wireless/android/finsky/dfe/d/a/fc;

.field public j:Lcom/google/wireless/android/finsky/dfe/d/a/fe;

.field public k:Lcom/google/wireless/android/finsky/dfe/d/a/fh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 11
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    .line 13
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->c:I

    .line 14
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->d:I

    .line 15
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->e:I

    .line 16
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->f:I

    .line 17
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    .line 18
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ax;

    .line 19
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    .line 20
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bu;

    .line 21
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    .line 22
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->i:Lcom/google/wireless/android/finsky/dfe/d/a/fc;

    .line 23
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    .line 24
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->j:Lcom/google/wireless/android/finsky/dfe/d/a/fe;

    .line 25
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    .line 26
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->k:Lcom/google/wireless/android/finsky/dfe/d/a/fh;

    .line 27
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->aY:Lcom/google/protobuf/nano/e;

    .line 28
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->aZ:I

    .line 29
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/fd;
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 81
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->d:I

    .line 82
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->c:I

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 86
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->e:I

    .line 87
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->c:I

    goto :goto_0

    .line 89
    :sswitch_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->c:I

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 92
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 94
    if-ltz v2, :cond_1

    if-gt v2, v6, :cond_1

    .line 97
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->f:I

    .line 98
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 96
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum SpanFlag"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ax;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ax;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ax;

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ax;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    goto :goto_0

    .line 109
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bu;

    if-nez v0, :cond_3

    .line 110
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bu;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bu;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bu;

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 112
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    goto/16 :goto_0

    .line 114
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->i:Lcom/google/wireless/android/finsky/dfe/d/a/fc;

    if-nez v0, :cond_4

    .line 115
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/fc;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->i:Lcom/google/wireless/android/finsky/dfe/d/a/fc;

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->i:Lcom/google/wireless/android/finsky/dfe/d/a/fc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 117
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    goto/16 :goto_0

    .line 119
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->j:Lcom/google/wireless/android/finsky/dfe/d/a/fe;

    if-nez v0, :cond_5

    .line 120
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/fe;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/fe;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->j:Lcom/google/wireless/android/finsky/dfe/d/a/fe;

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->j:Lcom/google/wireless/android/finsky/dfe/d/a/fe;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 122
    iput v6, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    goto/16 :goto_0

    .line 124
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->k:Lcom/google/wireless/android/finsky/dfe/d/a/fh;

    if-nez v0, :cond_6

    .line 125
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/fh;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/fh;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->k:Lcom/google/wireless/android/finsky/dfe/d/a/fh;

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->k:Lcom/google/wireless/android/finsky/dfe/d/a/fh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 127
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    goto/16 :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/d/a/fd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/fd;

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
    .line 129
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/fd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 30
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->d:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 33
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->e:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 35
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->f:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    if-nez v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ax;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    if-ne v0, v1, :cond_4

    .line 39
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bu;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    if-ne v0, v2, :cond_5

    .line 41
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->i:Lcom/google/wireless/android/finsky/dfe/d/a/fc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    if-ne v0, v3, :cond_6

    .line 43
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->j:Lcom/google/wireless/android/finsky/dfe/d/a/fe;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    if-ne v0, v4, :cond_7

    .line 45
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->k:Lcom/google/wireless/android/finsky/dfe/d/a/fh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 47
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 48
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 49
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->d:I

    .line 51
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 53
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->e:I

    .line 54
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 56
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->f:I

    .line 57
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    if-nez v1, :cond_3

    .line 59
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ax;

    .line 60
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    if-ne v1, v2, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bu;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    if-ne v1, v3, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->i:Lcom/google/wireless/android/finsky/dfe/d/a/fc;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    if-ne v1, v4, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->j:Lcom/google/wireless/android/finsky/dfe/d/a/fe;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    if-ne v1, v5, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->k:Lcom/google/wireless/android/finsky/dfe/d/a/fh;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    return v0
.end method

.method public final e()Lcom/google/wireless/android/finsky/dfe/d/a/fc;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fd;->i:Lcom/google/wireless/android/finsky/dfe/d/a/fc;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
