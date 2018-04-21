.class public final Lcom/google/c/a/a/a/b/b/a/g;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/c/h;

.field public b:Lcom/google/c/a/a/a/b/a/c/e;

.field public c:Lcom/google/c/a/a/a/b/a/c/f;

.field public d:I

.field public e:Lcom/google/c/a/a/a/b/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/c/a/a/a/b/b/a/g;->a:Lcom/google/c/a/a/a/b/a/c/h;

    .line 3
    iput-object v1, p0, Lcom/google/c/a/a/a/b/b/a/g;->b:Lcom/google/c/a/a/a/b/a/c/e;

    .line 4
    iput-object v1, p0, Lcom/google/c/a/a/a/b/b/a/g;->c:Lcom/google/c/a/a/a/b/a/c/f;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/b/a/g;->d:I

    .line 6
    iput-object v1, p0, Lcom/google/c/a/a/a/b/b/a/g;->e:Lcom/google/c/a/a/a/b/b/a/d;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/b/a/g;->aZ:I

    .line 8
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/b/a/g;
    .locals 3

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
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/g;->a:Lcom/google/c/a/a/a/b/a/c/h;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/google/c/a/a/a/b/a/c/h;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/c/h;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/g;->a:Lcom/google/c/a/a/a/b/a/c/h;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/g;->a:Lcom/google/c/a/a/a/b/a/c/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 47
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/g;->b:Lcom/google/c/a/a/a/b/a/c/e;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lcom/google/c/a/a/a/b/a/c/e;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/c/e;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/g;->b:Lcom/google/c/a/a/a/b/a/c/e;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/g;->b:Lcom/google/c/a/a/a/b/a/c/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 51
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/g;->e:Lcom/google/c/a/a/a/b/b/a/d;

    if-nez v0, :cond_3

    .line 52
    new-instance v0, Lcom/google/c/a/a/a/b/b/a/d;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/g;->e:Lcom/google/c/a/a/a/b/b/a/d;

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/g;->e:Lcom/google/c/a/a/a/b/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 55
    :sswitch_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/g;->c:Lcom/google/c/a/a/a/b/a/c/f;

    if-nez v0, :cond_4

    .line 56
    new-instance v0, Lcom/google/c/a/a/a/b/a/c/f;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/c/f;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/g;->c:Lcom/google/c/a/a/a/b/a/c/f;

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/g;->c:Lcom/google/c/a/a/a/b/a/c/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 59
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 62
    invoke-static {v2}, Lcom/google/j/c/c/b/d/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/c/a/a/a/b/b/a/g;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/b/a/g;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/g;->a:Lcom/google/c/a/a/a/b/a/c/h;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/g;->a:Lcom/google/c/a/a/a/b/a/c/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/g;->b:Lcom/google/c/a/a/a/b/a/c/e;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/g;->b:Lcom/google/c/a/a/a/b/a/c/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/g;->e:Lcom/google/c/a/a/a/b/b/a/d;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/g;->e:Lcom/google/c/a/a/a/b/b/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/g;->c:Lcom/google/c/a/a/a/b/a/c/f;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/g;->c:Lcom/google/c/a/a/a/b/a/c/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/b/b/a/g;->d:I

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/c/a/a/a/b/b/a/g;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

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
    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/g;->a:Lcom/google/c/a/a/a/b/a/c/h;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/b/a/g;->a:Lcom/google/c/a/a/a/b/a/c/h;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/g;->b:Lcom/google/c/a/a/a/b/a/c/e;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/b/a/g;->b:Lcom/google/c/a/a/a/b/a/c/e;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/g;->e:Lcom/google/c/a/a/a/b/b/a/d;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/b/a/g;->e:Lcom/google/c/a/a/a/b/b/a/d;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/g;->c:Lcom/google/c/a/a/a/b/a/c/f;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/b/a/g;->c:Lcom/google/c/a/a/a/b/a/c/f;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/b/b/a/g;->d:I

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/c/a/a/a/b/b/a/g;->d:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    return v0
.end method
