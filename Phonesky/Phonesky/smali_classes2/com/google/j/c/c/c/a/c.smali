.class public final Lcom/google/j/c/c/c/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/c/h;

.field public b:Lcom/google/c/a/a/a/b/a/c/e;

.field public c:Lcom/google/c/a/a/a/b/a/c/f;

.field public d:I

.field public e:Lcom/google/j/c/c/c/a/d;

.field public f:Lcom/google/j/c/c/b/e/a/a;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/c/a/a/a/b/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/j/c/c/c/a/c;->a:Lcom/google/c/a/a/a/b/a/c/h;

    .line 3
    iput-object v1, p0, Lcom/google/j/c/c/c/a/c;->b:Lcom/google/c/a/a/a/b/a/c/e;

    .line 4
    iput-object v1, p0, Lcom/google/j/c/c/c/a/c;->c:Lcom/google/c/a/a/a/b/a/c/f;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/j/c/c/c/a/c;->d:I

    .line 6
    iput-object v1, p0, Lcom/google/j/c/c/c/a/c;->e:Lcom/google/j/c/c/c/a/d;

    .line 7
    iput-object v1, p0, Lcom/google/j/c/c/c/a/c;->f:Lcom/google/j/c/c/b/e/a/a;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/j/c/c/c/a/c;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/j/c/c/c/a/c;->h:Lcom/google/c/a/a/a/b/a/c/c;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/j/c/c/c/a/c;->aZ:I

    .line 11
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/j/c/c/c/a/c;
    .locals 3

    .prologue
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    iget-object v0, p0, Lcom/google/j/c/c/c/a/c;->a:Lcom/google/c/a/a/a/b/a/c/h;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/google/c/a/a/a/b/a/c/h;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/c/h;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/c/a/c;->a:Lcom/google/c/a/a/a/b/a/c/h;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/j/c/c/c/a/c;->a:Lcom/google/c/a/a/a/b/a/c/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 65
    :sswitch_2
    iget-object v0, p0, Lcom/google/j/c/c/c/a/c;->b:Lcom/google/c/a/a/a/b/a/c/e;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Lcom/google/c/a/a/a/b/a/c/e;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/c/e;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/c/a/c;->b:Lcom/google/c/a/a/a/b/a/c/e;

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/j/c/c/c/a/c;->b:Lcom/google/c/a/a/a/b/a/c/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 69
    :sswitch_3
    iget-object v0, p0, Lcom/google/j/c/c/c/a/c;->c:Lcom/google/c/a/a/a/b/a/c/f;

    if-nez v0, :cond_3

    .line 70
    new-instance v0, Lcom/google/c/a/a/a/b/a/c/f;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/c/f;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/c/a/c;->c:Lcom/google/c/a/a/a/b/a/c/f;

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/j/c/c/c/a/c;->c:Lcom/google/c/a/a/a/b/a/c/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 76
    invoke-static {v2}, Lcom/google/j/c/c/b/d/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/j/c/c/c/a/c;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 82
    :sswitch_5
    iget-object v0, p0, Lcom/google/j/c/c/c/a/c;->e:Lcom/google/j/c/c/c/a/d;

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Lcom/google/j/c/c/c/a/d;

    invoke-direct {v0}, Lcom/google/j/c/c/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/c/a/c;->e:Lcom/google/j/c/c/c/a/d;

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/j/c/c/c/a/c;->e:Lcom/google/j/c/c/c/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 86
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/j/c/c/c/a/c;->g:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_7
    iget-object v0, p0, Lcom/google/j/c/c/c/a/c;->f:Lcom/google/j/c/c/b/e/a/a;

    if-nez v0, :cond_5

    .line 89
    new-instance v0, Lcom/google/j/c/c/b/e/a/a;

    invoke-direct {v0}, Lcom/google/j/c/c/b/e/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/c/a/c;->f:Lcom/google/j/c/c/b/e/a/a;

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/google/j/c/c/c/a/c;->f:Lcom/google/j/c/c/b/e/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 92
    :sswitch_8
    iget-object v0, p0, Lcom/google/j/c/c/c/a/c;->h:Lcom/google/c/a/a/a/b/a/c/c;

    if-nez v0, :cond_6

    .line 93
    new-instance v0, Lcom/google/c/a/a/a/b/a/c/c;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/c/c;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/c/c/a/c;->h:Lcom/google/c/a/a/a/b/a/c/c;

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/google/j/c/c/c/a/c;->h:Lcom/google/c/a/a/a/b/a/c/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/google/j/c/c/c/a/c;->b(Lcom/google/protobuf/nano/a;)Lcom/google/j/c/c/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/j/c/c/c/a/c;->a:Lcom/google/c/a/a/a/b/a/c/h;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/j/c/c/c/a/c;->a:Lcom/google/c/a/a/a/b/a/c/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/j/c/c/c/a/c;->b:Lcom/google/c/a/a/a/b/a/c/e;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/j/c/c/c/a/c;->b:Lcom/google/c/a/a/a/b/a/c/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/j/c/c/c/a/c;->c:Lcom/google/c/a/a/a/b/a/c/f;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/j/c/c/c/a/c;->c:Lcom/google/c/a/a/a/b/a/c/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/j/c/c/c/a/c;->d:I

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/j/c/c/c/a/c;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/j/c/c/c/a/c;->e:Lcom/google/j/c/c/c/a/d;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/j/c/c/c/a/c;->e:Lcom/google/j/c/c/c/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/j/c/c/c/a/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/j/c/c/c/a/c;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/j/c/c/c/a/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/j/c/c/c/a/c;->f:Lcom/google/j/c/c/b/e/a/a;

    if-eqz v0, :cond_6

    .line 25
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/j/c/c/c/a/c;->f:Lcom/google/j/c/c/b/e/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/google/j/c/c/c/a/c;->h:Lcom/google/c/a/a/a/b/a/c/c;

    if-eqz v0, :cond_7

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/j/c/c/c/a/c;->h:Lcom/google/c/a/a/a/b/a/c/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 29
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/j/c/c/c/a/c;->a:Lcom/google/c/a/a/a/b/a/c/h;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/j/c/c/c/a/c;->a:Lcom/google/c/a/a/a/b/a/c/h;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/j/c/c/c/a/c;->b:Lcom/google/c/a/a/a/b/a/c/e;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/j/c/c/c/a/c;->b:Lcom/google/c/a/a/a/b/a/c/e;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/j/c/c/c/a/c;->c:Lcom/google/c/a/a/a/b/a/c/f;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/j/c/c/c/a/c;->c:Lcom/google/c/a/a/a/b/a/c/f;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/j/c/c/c/a/c;->d:I

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/j/c/c/c/a/c;->d:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/j/c/c/c/a/c;->e:Lcom/google/j/c/c/c/a/d;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/j/c/c/c/a/c;->e:Lcom/google/j/c/c/c/a/d;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/j/c/c/c/a/c;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/j/c/c/c/a/c;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/j/c/c/c/a/c;->g:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/google/j/c/c/c/a/c;->f:Lcom/google/j/c/c/b/e/a/a;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/j/c/c/c/a/c;->f:Lcom/google/j/c/c/b/e/a/a;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/google/j/c/c/c/a/c;->h:Lcom/google/c/a/a/a/b/a/c/c;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/j/c/c/c/a/c;->h:Lcom/google/c/a/a/a/b/a/c/c;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7
    return v0
.end method
