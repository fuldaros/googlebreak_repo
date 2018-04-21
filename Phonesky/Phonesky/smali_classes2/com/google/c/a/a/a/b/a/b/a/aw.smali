.class public final Lcom/google/c/a/a/a/b/a/b/a/aw;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/c/a/a/a/b/a/b/a/aw;


# instance fields
.field public a:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/google/c/a/a/a/a/b/d;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 33
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->c:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    .line 36
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    .line 37
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->f:Lcom/google/c/a/a/a/a/b/d;

    .line 39
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->h:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->i:[B

    .line 42
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->aZ:I

    .line 43
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    .line 2
    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum CheckboxState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/aw;
    .locals 3

    .prologue
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->c:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->d:Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->h:Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_4
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 98
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 99
    invoke-static {v2}, Lcom/google/c/a/a/a/b/a/b/a/aw;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->i:[B

    goto :goto_0

    .line 107
    :sswitch_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->f:Lcom/google/c/a/a/a/a/b/d;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lcom/google/c/a/a/a/a/b/d;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->f:Lcom/google/c/a/a/a/a/b/d;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->f:Lcom/google/c/a/a/a/a/b/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 110
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    goto :goto_0

    .line 112
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->g:Ljava/lang/String;

    .line 113
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    goto :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/b/a/aw;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/aw;->b:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    if-nez v0, :cond_1

    .line 5
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/aw;->b:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/b/a/aw;

    sput-object v0, Lcom/google/c/a/a/a/b/a/b/a/aw;->b:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/aw;->b:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    return-object v0

    .line 8
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
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/b/a/aw;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/aw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 44
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 46
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->d:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->h:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    if-ne v0, v2, :cond_3

    .line 51
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->i:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->i:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 54
    :cond_4
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    if-ne v0, v3, :cond_5

    .line 55
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->f:Lcom/google/c/a/a/a/a/b/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_5
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    if-ne v0, v4, :cond_6

    .line 57
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 58
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->d:Ljava/lang/String;

    .line 12
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    if-nez v0, :cond_0

    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    .line 15
    iput-object p1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->d:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    goto :goto_0
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 60
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->c:Ljava/lang/String;

    .line 63
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->d:Ljava/lang/String;

    .line 66
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->h:Ljava/lang/String;

    .line 69
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    if-ne v1, v3, :cond_3

    .line 71
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->e:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->i:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->i:[B

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    if-ne v1, v4, :cond_5

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->f:Lcom/google/c/a/a/a/a/b/d;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    if-ne v1, v5, :cond_6

    .line 80
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->g:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, -0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->g:Ljava/lang/String;

    .line 26
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    .line 29
    iput-object p1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->g:Ljava/lang/String;

    .line 30
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    goto :goto_0
.end method

.method public final e()Lcom/google/c/a/a/a/a/b/d;
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->f:Lcom/google/c/a/a/a/a/b/d;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->g:Ljava/lang/String;

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
