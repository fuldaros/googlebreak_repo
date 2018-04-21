.class public final Lcom/google/c/a/a/a/b/a/a/c/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

.field public b:Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

.field public c:Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

.field public d:Lcom/google/c/a/a/a/b/a/a/f/o;

.field public e:Lcom/google/c/a/a/a/b/a/a/c/b/a/a;

.field public f:Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

.field public g:Lcom/google/c/a/a/a/b/a/a/h/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->a:Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    .line 3
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    .line 4
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    .line 5
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->d:Lcom/google/c/a/a/a/b/a/a/f/o;

    .line 6
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->e:Lcom/google/c/a/a/a/b/a/a/c/b/a/a;

    .line 7
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->f:Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    .line 8
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->g:Lcom/google/c/a/a/a/b/a/a/h/a/b;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->aZ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->a:Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->a:Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->a:Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->d:Lcom/google/c/a/a/a/b/a/a/f/o;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/o;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/o;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->d:Lcom/google/c/a/a/a/b/a/a/f/o;

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->d:Lcom/google/c/a/a/a/b/a/a/f/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 72
    :sswitch_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->e:Lcom/google/c/a/a/a/b/a/a/c/b/a/a;

    if-nez v0, :cond_5

    .line 73
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->e:Lcom/google/c/a/a/a/b/a/a/c/b/a/a;

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->e:Lcom/google/c/a/a/a/b/a/a/c/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 76
    :sswitch_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->f:Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    if-nez v0, :cond_6

    .line 77
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->f:Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->f:Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 80
    :sswitch_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->g:Lcom/google/c/a/a/a/b/a/a/h/a/b;

    if-nez v0, :cond_7

    .line 81
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/h/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->g:Lcom/google/c/a/a/a/b/a/a/h/a/b;

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->g:Lcom/google/c/a/a/a/b/a/a/h/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x2a -> :sswitch_2
        0x3a -> :sswitch_3
        0x5a -> :sswitch_4
        0x62 -> :sswitch_5
        0x72 -> :sswitch_6
        0x7a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->a:Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->a:Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->d:Lcom/google/c/a/a/a/b/a/a/f/o;

    if-eqz v0, :cond_3

    .line 18
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->d:Lcom/google/c/a/a/a/b/a/a/f/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->e:Lcom/google/c/a/a/a/b/a/a/c/b/a/a;

    if-eqz v0, :cond_4

    .line 20
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->e:Lcom/google/c/a/a/a/b/a/a/c/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->f:Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    if-eqz v0, :cond_5

    .line 22
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->f:Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->g:Lcom/google/c/a/a/a/b/a/a/h/a/b;

    if-eqz v0, :cond_6

    .line 24
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->g:Lcom/google/c/a/a/a/b/a/a/h/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->a:Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->a:Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->d:Lcom/google/c/a/a/a/b/a/a/f/o;

    if-eqz v1, :cond_3

    .line 38
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->d:Lcom/google/c/a/a/a/b/a/a/f/o;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->e:Lcom/google/c/a/a/a/b/a/a/c/b/a/a;

    if-eqz v1, :cond_4

    .line 41
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->e:Lcom/google/c/a/a/a/b/a/a/c/b/a/a;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->f:Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    if-eqz v1, :cond_5

    .line 44
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->f:Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->g:Lcom/google/c/a/a/a/b/a/a/h/a/b;

    if-eqz v1, :cond_6

    .line 47
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->g:Lcom/google/c/a/a/a/b/a/a/h/a/b;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method
