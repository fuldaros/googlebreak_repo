.class public final Le/a/a/a/a/b/ak;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Le/a/a/a/a/b/aj;

.field public b:Le/a/a/a/a/b/bi;

.field public c:I

.field public d:Le/a/a/a/a/b/w;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v1, p0, Le/a/a/a/a/b/ak;->a:Le/a/a/a/a/b/aj;

    .line 3
    iput-object v1, p0, Le/a/a/a/a/b/ak;->b:Le/a/a/a/a/b/bi;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Le/a/a/a/a/b/ak;->c:I

    .line 5
    iput-object v1, p0, Le/a/a/a/a/b/ak;->d:Le/a/a/a/a/b/w;

    .line 6
    iput-object v1, p0, Le/a/a/a/a/b/ak;->e:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Le/a/a/a/a/b/ak;->aZ:I

    .line 8
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Le/a/a/a/a/b/ak;
    .locals 6

    .prologue
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    iget-object v0, p0, Le/a/a/a/a/b/ak;->a:Le/a/a/a/a/b/aj;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Le/a/a/a/a/b/aj;

    invoke-direct {v0}, Le/a/a/a/a/b/aj;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/ak;->a:Le/a/a/a/a/b/aj;

    .line 45
    :cond_1
    iget-object v0, p0, Le/a/a/a/a/b/ak;->a:Le/a/a/a/a/b/aj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 47
    :sswitch_2
    iget-object v0, p0, Le/a/a/a/a/b/ak;->b:Le/a/a/a/a/b/bi;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Le/a/a/a/a/b/bi;

    invoke-direct {v0}, Le/a/a/a/a/b/bi;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/ak;->b:Le/a/a/a/a/b/bi;

    .line 49
    :cond_2
    iget-object v0, p0, Le/a/a/a/a/b/ak;->b:Le/a/a/a/a/b/bi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 51
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 55
    if-ltz v2, :cond_3

    const/4 v3, 0x6

    if-gt v2, v3, :cond_3

    .line 58
    iput v2, p0, Le/a/a/a/a/b/ak;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 57
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum MemoryEventCode"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :sswitch_4
    iget-object v0, p0, Le/a/a/a/a/b/ak;->d:Le/a/a/a/a/b/w;

    if-nez v0, :cond_4

    .line 65
    new-instance v0, Le/a/a/a/a/b/w;

    invoke-direct {v0}, Le/a/a/a/a/b/w;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/ak;->d:Le/a/a/a/a/b/w;

    .line 66
    :cond_4
    iget-object v0, p0, Le/a/a/a/a/b/ak;->d:Le/a/a/a/a/b/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 68
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/ak;->e:Ljava/lang/String;

    goto :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Le/a/a/a/a/b/ak;->b(Lcom/google/protobuf/nano/a;)Le/a/a/a/a/b/ak;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Le/a/a/a/a/b/ak;->a:Le/a/a/a/a/b/aj;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Le/a/a/a/a/b/ak;->a:Le/a/a/a/a/b/aj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 11
    :cond_0
    iget-object v0, p0, Le/a/a/a/a/b/ak;->b:Le/a/a/a/a/b/bi;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Le/a/a/a/a/b/ak;->b:Le/a/a/a/a/b/bi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_1
    iget v0, p0, Le/a/a/a/a/b/ak;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 14
    const/4 v0, 0x3

    iget v1, p0, Le/a/a/a/a/b/ak;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 15
    :cond_2
    iget-object v0, p0, Le/a/a/a/a/b/ak;->d:Le/a/a/a/a/b/w;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Le/a/a/a/a/b/ak;->d:Le/a/a/a/a/b/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_3
    iget-object v0, p0, Le/a/a/a/a/b/ak;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x5

    iget-object v1, p0, Le/a/a/a/a/b/ak;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 22
    iget-object v1, p0, Le/a/a/a/a/b/ak;->a:Le/a/a/a/a/b/aj;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Le/a/a/a/a/b/ak;->a:Le/a/a/a/a/b/aj;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Le/a/a/a/a/b/ak;->b:Le/a/a/a/a/b/bi;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Le/a/a/a/a/b/ak;->b:Le/a/a/a/a/b/bi;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Le/a/a/a/a/b/ak;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Le/a/a/a/a/b/ak;->c:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Le/a/a/a/a/b/ak;->d:Le/a/a/a/a/b/w;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Le/a/a/a/a/b/ak;->d:Le/a/a/a/a/b/w;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget-object v1, p0, Le/a/a/a/a/b/ak;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Le/a/a/a/a/b/ak;->e:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    return v0
.end method
