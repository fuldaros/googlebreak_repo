.class public final Lcom/google/wireless/android/finsky/dfe/nano/k;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/nano/l;

.field public c:Lcom/google/wireless/android/finsky/dfe/nano/c;

.field public d:Lcom/google/wireless/android/finsky/dfe/nano/o;

.field public e:Lcom/google/wireless/android/finsky/dfe/nano/q;

.field public f:Lcom/google/wireless/android/finsky/dfe/nano/d;

.field public g:Lcom/google/wireless/android/finsky/dfe/nano/n;

.field public h:Lcom/google/wireless/android/finsky/dfe/nano/r;

.field public i:Lcom/google/wireless/android/finsky/dfe/nano/g;

.field public j:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/l;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/c;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/o;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/q;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->f:Lcom/google/wireless/android/finsky/dfe/nano/d;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/n;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->h:Lcom/google/wireless/android/finsky/dfe/nano/r;

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->i:Lcom/google/wireless/android/finsky/dfe/nano/g;

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->j:[B

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->aZ:I

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/l;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/l;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/l;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/l;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 75
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/c;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/c;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/c;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/c;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 79
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/o;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/o;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/o;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/o;

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 83
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/q;

    if-nez v0, :cond_4

    .line 84
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/q;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/q;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/q;

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 87
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->f:Lcom/google/wireless/android/finsky/dfe/nano/d;

    if-nez v0, :cond_5

    .line 88
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/d;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/d;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->f:Lcom/google/wireless/android/finsky/dfe/nano/d;

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->f:Lcom/google/wireless/android/finsky/dfe/nano/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 91
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/n;

    if-nez v0, :cond_6

    .line 92
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/n;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/n;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/n;

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 95
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->h:Lcom/google/wireless/android/finsky/dfe/nano/r;

    if-nez v0, :cond_7

    .line 96
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/r;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/r;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->h:Lcom/google/wireless/android/finsky/dfe/nano/r;

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->h:Lcom/google/wireless/android/finsky/dfe/nano/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 99
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->i:Lcom/google/wireless/android/finsky/dfe/nano/g;

    if-nez v0, :cond_8

    .line 100
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/g;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/g;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->i:Lcom/google/wireless/android/finsky/dfe/nano/g;

    .line 101
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->i:Lcom/google/wireless/android/finsky/dfe/nano/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 103
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->j:[B

    .line 104
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->a:I

    goto/16 :goto_0

    .line 67
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
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/l;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/c;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/o;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/q;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->f:Lcom/google/wireless/android/finsky/dfe/nano/d;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->f:Lcom/google/wireless/android/finsky/dfe/nano/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/n;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->h:Lcom/google/wireless/android/finsky/dfe/nano/r;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->h:Lcom/google/wireless/android/finsky/dfe/nano/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->i:Lcom/google/wireless/android/finsky/dfe/nano/g;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->i:Lcom/google/wireless/android/finsky/dfe/nano/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->j:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 35
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/l;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/l;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/c;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/c;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/o;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/o;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/q;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/q;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->f:Lcom/google/wireless/android/finsky/dfe/nano/d;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->f:Lcom/google/wireless/android/finsky/dfe/nano/d;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/n;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/n;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->h:Lcom/google/wireless/android/finsky/dfe/nano/r;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->h:Lcom/google/wireless/android/finsky/dfe/nano/r;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->i:Lcom/google/wireless/android/finsky/dfe/nano/g;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->i:Lcom/google/wireless/android/finsky/dfe/nano/g;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->j:[B

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method
