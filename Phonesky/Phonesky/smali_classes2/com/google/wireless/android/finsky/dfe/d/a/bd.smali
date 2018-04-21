.class public final Lcom/google/wireless/android/finsky/dfe/d/a/bd;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/d/a/bf;

.field public c:Lcom/google/wireless/android/finsky/dfe/d/a/bg;

.field public d:Lcom/google/wireless/android/finsky/dfe/d/a/bh;

.field public e:Lcom/google/wireless/android/finsky/dfe/d/a/bm;

.field public f:Lcom/google/wireless/android/finsky/dfe/d/a/bp;

.field public g:Lcom/google/wireless/android/finsky/dfe/d/a/bt;

.field public h:Lcom/google/wireless/android/finsky/dfe/d/a/br;

.field public i:Lcom/google/wireless/android/finsky/dfe/d/a/bi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 11
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    .line 13
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bf;

    .line 15
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bg;

    .line 17
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    .line 18
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->d:Lcom/google/wireless/android/finsky/dfe/d/a/bh;

    .line 19
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    .line 20
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->e:Lcom/google/wireless/android/finsky/dfe/d/a/bm;

    .line 21
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    .line 22
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bp;

    .line 23
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    .line 24
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->g:Lcom/google/wireless/android/finsky/dfe/d/a/bt;

    .line 25
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    .line 26
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->h:Lcom/google/wireless/android/finsky/dfe/d/a/br;

    .line 27
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    .line 28
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->i:Lcom/google/wireless/android/finsky/dfe/d/a/bi;

    .line 29
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->aY:Lcom/google/protobuf/nano/e;

    .line 30
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->aZ:I

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bf;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bf;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bf;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bf;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bg;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bg;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bg;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 90
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    goto :goto_0

    .line 92
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->d:Lcom/google/wireless/android/finsky/dfe/d/a/bh;

    if-nez v0, :cond_3

    .line 93
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bh;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bh;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->d:Lcom/google/wireless/android/finsky/dfe/d/a/bh;

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->d:Lcom/google/wireless/android/finsky/dfe/d/a/bh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 95
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    goto :goto_0

    .line 97
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->e:Lcom/google/wireless/android/finsky/dfe/d/a/bm;

    if-nez v0, :cond_4

    .line 98
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bm;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bm;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->e:Lcom/google/wireless/android/finsky/dfe/d/a/bm;

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->e:Lcom/google/wireless/android/finsky/dfe/d/a/bm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 100
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    goto :goto_0

    .line 102
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bp;

    if-nez v0, :cond_5

    .line 103
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bp;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bp;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bp;

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 105
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    goto :goto_0

    .line 107
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->g:Lcom/google/wireless/android/finsky/dfe/d/a/bt;

    if-nez v0, :cond_6

    .line 108
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bt;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bt;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->g:Lcom/google/wireless/android/finsky/dfe/d/a/bt;

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->g:Lcom/google/wireless/android/finsky/dfe/d/a/bt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 110
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    goto/16 :goto_0

    .line 112
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->h:Lcom/google/wireless/android/finsky/dfe/d/a/br;

    if-nez v0, :cond_7

    .line 113
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/br;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/br;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->h:Lcom/google/wireless/android/finsky/dfe/d/a/br;

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->h:Lcom/google/wireless/android/finsky/dfe/d/a/br;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 115
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    goto/16 :goto_0

    .line 117
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->i:Lcom/google/wireless/android/finsky/dfe/d/a/bi;

    if-nez v0, :cond_8

    .line 118
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bi;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bi;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->i:Lcom/google/wireless/android/finsky/dfe/d/a/bi;

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->i:Lcom/google/wireless/android/finsky/dfe/d/a/bi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 120
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    goto/16 :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 32
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bf;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bg;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    if-ne v0, v2, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->d:Lcom/google/wireless/android/finsky/dfe/d/a/bh;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    if-ne v0, v3, :cond_3

    .line 39
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->e:Lcom/google/wireless/android/finsky/dfe/d/a/bm;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    if-ne v0, v4, :cond_4

    .line 41
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bp;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    if-ne v0, v5, :cond_5

    .line 43
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->g:Lcom/google/wireless/android/finsky/dfe/d/a/bt;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 45
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->h:Lcom/google/wireless/android/finsky/dfe/d/a/br;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 47
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->i:Lcom/google/wireless/android/finsky/dfe/d/a/bi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 48
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 49
    return-void
.end method

.method protected final b()I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 50
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 51
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bf;

    .line 53
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    if-ne v1, v2, :cond_1

    .line 55
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bg;

    .line 56
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    if-ne v1, v3, :cond_2

    .line 58
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->d:Lcom/google/wireless/android/finsky/dfe/d/a/bh;

    .line 59
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    if-ne v1, v4, :cond_3

    .line 61
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->e:Lcom/google/wireless/android/finsky/dfe/d/a/bm;

    .line 62
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    if-ne v1, v5, :cond_4

    .line 64
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bp;

    .line 65
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    if-ne v1, v6, :cond_5

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->g:Lcom/google/wireless/android/finsky/dfe/d/a/bt;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 70
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->h:Lcom/google/wireless/android/finsky/dfe/d/a/br;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->i:Lcom/google/wireless/android/finsky/dfe/d/a/bi;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_7
    return v0
.end method

.method public final d()Lcom/google/wireless/android/finsky/dfe/d/a/bg;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bg;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/google/wireless/android/finsky/dfe/d/a/bh;
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->d:Lcom/google/wireless/android/finsky/dfe/d/a/bh;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/wireless/android/finsky/dfe/d/a/br;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->h:Lcom/google/wireless/android/finsky/dfe/d/a/br;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
