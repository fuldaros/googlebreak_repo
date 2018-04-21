.class public final Lcom/google/j/c/b/a/g;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/j/c/b/a/i;

.field public d:Lcom/google/j/c/b/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/j/c/b/a/g;->a:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/j/c/b/a/g;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/google/j/c/b/a/g;->c:Lcom/google/j/c/b/a/i;

    .line 5
    iput-object v1, p0, Lcom/google/j/c/b/a/g;->d:Lcom/google/j/c/b/a/h;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/j/c/b/a/g;->aZ:I

    .line 7
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/j/c/b/a/g;
    .locals 6

    .prologue
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 39
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 41
    if-ltz v2, :cond_1

    const/4 v3, 0x5

    if-gt v2, v3, :cond_1

    .line 44
    iput v2, p0, Lcom/google/j/c/b/a/g;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum FormFieldType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Lcom/google/j/c/b/a/g;->c:Lcom/google/j/c/b/a/i;

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lcom/google/j/c/b/a/i;

    invoke-direct {v0}, Lcom/google/j/c/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/b/a/g;->c:Lcom/google/j/c/b/a/i;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/j/c/b/a/g;->c:Lcom/google/j/c/b/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/j/c/b/a/g;->b:Ljava/lang/String;

    goto :goto_0

    .line 56
    :sswitch_4
    iget-object v0, p0, Lcom/google/j/c/b/a/g;->d:Lcom/google/j/c/b/a/h;

    if-nez v0, :cond_3

    .line 57
    new-instance v0, Lcom/google/j/c/b/a/h;

    invoke-direct {v0}, Lcom/google/j/c/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/b/a/g;->d:Lcom/google/j/c/b/a/h;

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/j/c/b/a/g;->d:Lcom/google/j/c/b/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/google/j/c/b/a/g;->b(Lcom/google/protobuf/nano/a;)Lcom/google/j/c/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/j/c/b/a/g;->a:I

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/j/c/b/a/g;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/j/c/b/a/g;->c:Lcom/google/j/c/b/a/i;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/j/c/b/a/g;->c:Lcom/google/j/c/b/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/j/c/b/a/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/j/c/b/a/g;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/j/c/b/a/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/j/c/b/a/g;->d:Lcom/google/j/c/b/a/h;

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/j/c/b/a/g;->d:Lcom/google/j/c/b/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 17
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/j/c/b/a/g;->a:I

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/j/c/b/a/g;->a:I

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/j/c/b/a/g;->c:Lcom/google/j/c/b/a/i;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/j/c/b/a/g;->c:Lcom/google/j/c/b/a/i;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/j/c/b/a/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/j/c/b/a/g;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/j/c/b/a/g;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/j/c/b/a/g;->d:Lcom/google/j/c/b/a/h;

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/j/c/b/a/g;->d:Lcom/google/j/c/b/a/h;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    return v0
.end method
