.class public final Lcom/google/c/a/a/a/b/a/a/i/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/c/a/a/a/b/a/a/i/a/d;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->b:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->c:I

    .line 13
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->d:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->e:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->f:[B

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->g:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->h:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->i:I

    .line 19
    iput-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->j:Z

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->aZ:I

    .line 21
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/16 v0, 0x9

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

    const-string v2, " is not a valid enum TokenProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/i/a/d;
    .locals 6

    .prologue
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 82
    invoke-static {v2}, Lcom/google/c/a/a/a/b/a/a/i/a/d;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->e:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->f:[B

    goto :goto_0

    .line 92
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->g:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 96
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 98
    if-ltz v2, :cond_1

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    .line 101
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->i:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 104
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 100
    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum TokenType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 109
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 111
    if-ltz v2, :cond_2

    const/16 v3, 0xf

    if-gt v2, v3, :cond_2

    .line 114
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->d:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 117
    :catch_2
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 113
    :cond_2
    :try_start_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum CardType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 120
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 122
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->j:Z

    goto/16 :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/a/i/a/d;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->a:[Lcom/google/c/a/a/a/b/a/a/i/a/d;

    if-nez v0, :cond_1

    .line 5
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->a:[Lcom/google/c/a/a/a/b/a/a/i/a/d;

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/a/i/a/d;

    sput-object v0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->a:[Lcom/google/c/a/a/a/b/a/a/i/a/d;

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->a:[Lcom/google/c/a/a/a/b/a/a/i/a/d;

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
    .line 124
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/a/i/a/d;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/i/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->c:I

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->f:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->i:I

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->d:I

    if-eqz v0, :cond_6

    .line 35
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 37
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 38
    :cond_7
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->j:Z

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 40
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 41
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->b:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->c:I

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->c:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->e:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->f:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->f:[B

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->g:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->i:I

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->i:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->d:I

    if-eqz v1, :cond_6

    .line 62
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->d:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->h:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/d;->j:Z

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0xa

    .line 69
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_8
    return v0
.end method