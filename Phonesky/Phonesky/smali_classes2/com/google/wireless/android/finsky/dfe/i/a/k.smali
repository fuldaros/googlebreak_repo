.class public final Lcom/google/wireless/android/finsky/dfe/i/a/k;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/i/a/g;

.field public c:Lcom/google/wireless/android/finsky/dfe/i/a/i;

.field public d:Lcom/google/wireless/android/finsky/dfe/i/a/p;

.field public e:Lcom/google/wireless/android/finsky/dfe/i/a/l;

.field public f:Lcom/google/wireless/android/finsky/dfe/i/a/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 14
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    .line 16
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    .line 17
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->b:Lcom/google/wireless/android/finsky/dfe/i/a/g;

    .line 18
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    .line 19
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->c:Lcom/google/wireless/android/finsky/dfe/i/a/i;

    .line 20
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    .line 21
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->d:Lcom/google/wireless/android/finsky/dfe/i/a/p;

    .line 22
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    .line 23
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->e:Lcom/google/wireless/android/finsky/dfe/i/a/l;

    .line 24
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    .line 25
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->f:Lcom/google/wireless/android/finsky/dfe/i/a/j;

    .line 26
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->aY:Lcom/google/protobuf/nano/e;

    .line 27
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->aZ:I

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->b:Lcom/google/wireless/android/finsky/dfe/i/a/g;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/g;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->b:Lcom/google/wireless/android/finsky/dfe/i/a/g;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->b:Lcom/google/wireless/android/finsky/dfe/i/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    goto :goto_0

    .line 69
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->c:Lcom/google/wireless/android/finsky/dfe/i/a/i;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/i;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->c:Lcom/google/wireless/android/finsky/dfe/i/a/i;

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->c:Lcom/google/wireless/android/finsky/dfe/i/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    goto :goto_0

    .line 74
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->d:Lcom/google/wireless/android/finsky/dfe/i/a/p;

    if-nez v0, :cond_3

    .line 75
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/p;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/p;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->d:Lcom/google/wireless/android/finsky/dfe/i/a/p;

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->d:Lcom/google/wireless/android/finsky/dfe/i/a/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 77
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    goto :goto_0

    .line 79
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->e:Lcom/google/wireless/android/finsky/dfe/i/a/l;

    if-nez v0, :cond_4

    .line 80
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/l;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->e:Lcom/google/wireless/android/finsky/dfe/i/a/l;

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->e:Lcom/google/wireless/android/finsky/dfe/i/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 82
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    goto :goto_0

    .line 84
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->f:Lcom/google/wireless/android/finsky/dfe/i/a/j;

    if-nez v0, :cond_5

    .line 85
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/j;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->f:Lcom/google/wireless/android/finsky/dfe/i/a/j;

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->f:Lcom/google/wireless/android/finsky/dfe/i/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 87
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    goto :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 29
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->b:Lcom/google/wireless/android/finsky/dfe/i/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    if-ne v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->c:Lcom/google/wireless/android/finsky/dfe/i/a/i;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    if-ne v0, v2, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->d:Lcom/google/wireless/android/finsky/dfe/i/a/p;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    if-ne v0, v3, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->e:Lcom/google/wireless/android/finsky/dfe/i/a/l;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    if-ne v0, v4, :cond_4

    .line 38
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->f:Lcom/google/wireless/android/finsky/dfe/i/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 39
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 40
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 41
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 42
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    if-nez v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->b:Lcom/google/wireless/android/finsky/dfe/i/a/g;

    .line 44
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    if-ne v1, v2, :cond_1

    .line 46
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->c:Lcom/google/wireless/android/finsky/dfe/i/a/i;

    .line 47
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    if-ne v1, v3, :cond_2

    .line 49
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->d:Lcom/google/wireless/android/finsky/dfe/i/a/p;

    .line 50
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    if-ne v1, v4, :cond_3

    .line 52
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->e:Lcom/google/wireless/android/finsky/dfe/i/a/l;

    .line 53
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    if-ne v1, v5, :cond_4

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->f:Lcom/google/wireless/android/finsky/dfe/i/a/j;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    return v0
.end method

.method public final d()Lcom/google/wireless/android/finsky/dfe/i/a/g;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->b:Lcom/google/wireless/android/finsky/dfe/i/a/g;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/google/wireless/android/finsky/dfe/i/a/i;
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->c:Lcom/google/wireless/android/finsky/dfe/i/a/i;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/wireless/android/finsky/dfe/i/a/p;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->d:Lcom/google/wireless/android/finsky/dfe/i/a/p;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/google/wireless/android/finsky/dfe/i/a/l;
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->e:Lcom/google/wireless/android/finsky/dfe/i/a/l;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
