.class public final Lcom/google/c/a/a/a/b/b/a/k;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/b/b/a/c;

.field public b:Lcom/google/c/a/a/a/b/b/a/b;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/k;->a:Lcom/google/c/a/a/a/b/b/a/c;

    .line 3
    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/k;->b:Lcom/google/c/a/a/a/b/b/a/b;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/b/a/k;->c:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/b/a/k;->aZ:I

    .line 6
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/b/a/k;
    .locals 6

    .prologue
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 29
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/k;->a:Lcom/google/c/a/a/a/b/b/a/c;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lcom/google/c/a/a/a/b/b/a/c;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/k;->a:Lcom/google/c/a/a/a/b/b/a/c;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/k;->a:Lcom/google/c/a/a/a/b/b/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 35
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/k;->b:Lcom/google/c/a/a/a/b/b/a/b;

    if-nez v0, :cond_2

    .line 36
    new-instance v0, Lcom/google/c/a/a/a/b/b/a/b;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/k;->b:Lcom/google/c/a/a/a/b/b/a/b;

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/k;->b:Lcom/google/c/a/a/a/b/b/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 39
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 43
    if-ltz v2, :cond_3

    const/4 v3, 0x3

    if-gt v2, v3, :cond_3

    .line 46
    iput v2, p0, Lcom/google/c/a/a/a/b/b/a/k;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 45
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum FlowType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/b/a/k;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/b/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/k;->a:Lcom/google/c/a/a/a/b/b/a/c;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/k;->a:Lcom/google/c/a/a/a/b/b/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/k;->b:Lcom/google/c/a/a/a/b/b/a/b;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/k;->b:Lcom/google/c/a/a/a/b/b/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 11
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/b/b/a/k;->c:I

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/c/a/a/a/b/b/a/k;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 14
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/k;->a:Lcom/google/c/a/a/a/b/b/a/c;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/b/a/k;->a:Lcom/google/c/a/a/a/b/b/a/c;

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/k;->b:Lcom/google/c/a/a/a/b/b/a/b;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/b/a/k;->b:Lcom/google/c/a/a/a/b/b/a/b;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/b/b/a/k;->c:I

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/c/a/a/a/b/b/a/k;->c:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    return v0
.end method
