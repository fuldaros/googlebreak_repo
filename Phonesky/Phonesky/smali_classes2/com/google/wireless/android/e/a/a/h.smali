.class public final Lcom/google/wireless/android/e/a/a/h;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/wireless/android/e/a/a/h;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/e/a/a/h;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/e/a/a/h;->c:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/google/wireless/android/e/a/a/h;->a:I

    .line 7
    iput v1, p0, Lcom/google/wireless/android/e/a/a/h;->a:I

    .line 8
    iput v1, p0, Lcom/google/wireless/android/e/a/a/h;->a:I

    .line 9
    iput v1, p0, Lcom/google/wireless/android/e/a/a/h;->a:I

    .line 10
    iput v1, p0, Lcom/google/wireless/android/e/a/a/h;->a:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/e/a/a/h;->aY:Lcom/google/protobuf/nano/e;

    .line 12
    iput v1, p0, Lcom/google/wireless/android/e/a/a/h;->aZ:I

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/e/a/a/h;->b:Ljava/lang/String;

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/e/a/a/h;->c:Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/e/a/a/h;->e:Ljava/lang/String;

    .line 65
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/e/a/a/h;->a:I

    goto :goto_0

    .line 67
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/e/a/a/h;->f:Ljava/lang/String;

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/e/a/a/h;->a:I

    goto :goto_0

    .line 70
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/e/a/a/h;->g:Ljava/lang/String;

    .line 71
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/wireless/android/e/a/a/h;->a:I

    goto :goto_0

    .line 73
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/e/a/a/h;->d:Z

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/e/a/a/h;->a:I

    goto :goto_0

    .line 76
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/e/a/a/h;->h:Ljava/lang/String;

    .line 77
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/e/a/a/h;->a:I

    goto :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 14
    iget-object v0, p0, Lcom/google/wireless/android/e/a/a/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/e/a/a/h;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/wireless/android/e/a/a/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/e/a/a/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/e/a/a/h;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/wireless/android/e/a/a/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/e/a/a/h;->a:I

    if-ne v0, v2, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/wireless/android/e/a/a/h;->e:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/e/a/a/h;->a:I

    if-ne v0, v3, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/wireless/android/e/a/a/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/e/a/a/h;->a:I

    if-ne v0, v4, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/h;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/e/a/a/h;->a:I

    if-nez v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/wireless/android/e/a/a/h;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 26
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/e/a/a/h;->a:I

    if-ne v0, v5, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/h;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 29
    return-void
.end method

.method protected final b()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 30
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/h;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/h;->b:Ljava/lang/String;

    .line 33
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/h;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/h;->c:Ljava/lang/String;

    .line 36
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/e/a/a/h;->a:I

    if-ne v1, v3, :cond_2

    .line 38
    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/h;->e:Ljava/lang/String;

    .line 39
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/e/a/a/h;->a:I

    if-ne v1, v4, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/h;->f:Ljava/lang/String;

    .line 42
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/e/a/a/h;->a:I

    if-ne v1, v5, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/e/a/a/h;->g:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/e/a/a/h;->a:I

    if-nez v1, :cond_5

    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/e/a/a/h;->a:I

    if-ne v1, v6, :cond_6

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/e/a/a/h;->h:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    return v0
.end method
