.class public final Lcom/google/c/a/a/a/b/a/a/c/a/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/c/a/a/a/b/a/a/c/b/a/z;

.field public c:Lcom/google/c/a/a/a/b/a/a/c/b/a/ae;

.field public d:Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;

.field public e:Lcom/google/c/a/a/a/b/a/a/c/b/a/b;

.field public f:Lcom/google/c/a/a/a/b/a/a/f/q;

.field public g:Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

.field public h:Lcom/google/c/a/a/a/b/a/a/h/a/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 13
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 14
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 15
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/z;

    .line 16
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 17
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/ae;

    .line 18
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 19
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->d:Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;

    .line 20
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 21
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->e:Lcom/google/c/a/a/a/b/a/a/c/b/a/b;

    .line 22
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 23
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->f:Lcom/google/c/a/a/a/b/a/a/f/q;

    .line 24
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 25
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->g:Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

    .line 26
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 27
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->h:Lcom/google/c/a/a/a/b/a/a/h/a/e;

    .line 28
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->aZ:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/a/a/a/b/a/a/h/a/e;)Lcom/google/c/a/a/a/b/a/a/c/a/e;
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 6
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->h:Lcom/google/c/a/a/a/b/a/a/h/a/e;

    .line 11
    :goto_0
    return-object p0

    .line 8
    :cond_1
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 9
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 10
    iput-object p1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->h:Lcom/google/c/a/a/a/b/a/a/h/a/e;

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/z;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/z;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/z;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    goto :goto_0

    .line 80
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/ae;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ae;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/ae;

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 83
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    goto :goto_0

    .line 85
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->d:Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;

    if-nez v0, :cond_3

    .line 86
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->d:Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->d:Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 88
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    goto :goto_0

    .line 90
    :sswitch_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->e:Lcom/google/c/a/a/a/b/a/a/c/b/a/b;

    if-nez v0, :cond_4

    .line 91
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->e:Lcom/google/c/a/a/a/b/a/a/c/b/a/b;

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->e:Lcom/google/c/a/a/a/b/a/a/c/b/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 93
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    goto :goto_0

    .line 95
    :sswitch_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->f:Lcom/google/c/a/a/a/b/a/a/f/q;

    if-nez v0, :cond_5

    .line 96
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/q;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/q;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->f:Lcom/google/c/a/a/a/b/a/a/f/q;

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->f:Lcom/google/c/a/a/a/b/a/a/f/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 98
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    goto :goto_0

    .line 100
    :sswitch_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->g:Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

    if-nez v0, :cond_6

    .line 101
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->g:Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->g:Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 103
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    goto/16 :goto_0

    .line 105
    :sswitch_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->h:Lcom/google/c/a/a/a/b/a/a/h/a/e;

    if-nez v0, :cond_7

    .line 106
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/h/a/e;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/h/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->h:Lcom/google/c/a/a/a/b/a/a/h/a/e;

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->h:Lcom/google/c/a/a/a/b/a/a/h/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 108
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    goto/16 :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x5a -> :sswitch_5
        0x62 -> :sswitch_6
        0x6a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 30
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/z;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/ae;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->d:Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->e:Lcom/google/c/a/a/a/b/a/a/c/b/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    if-ne v0, v2, :cond_4

    .line 39
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->f:Lcom/google/c/a/a/a/b/a/a/f/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_4
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 41
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->g:Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_5
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    if-ne v0, v3, :cond_6

    .line 43
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->h:Lcom/google/c/a/a/a/b/a/a/h/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 45
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 46
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/z;

    .line 49
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    if-ne v1, v2, :cond_1

    .line 51
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/ae;

    .line 52
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 54
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->d:Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;

    .line 55
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->e:Lcom/google/c/a/a/a/b/a/a/c/b/a/b;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    if-ne v1, v3, :cond_4

    .line 60
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->f:Lcom/google/c/a/a/a/b/a/a/f/q;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 63
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->g:Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    if-ne v1, v4, :cond_6

    .line 66
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->h:Lcom/google/c/a/a/a/b/a/a/h/a/e;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    return v0
.end method

.method public final d()Lcom/google/c/a/a/a/b/a/a/f/q;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/e;->f:Lcom/google/c/a/a/a/b/a/a/f/q;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
