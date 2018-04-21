.class public final Lcom/google/wireless/android/finsky/dfe/m/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/m/a/f;

.field public c:Lcom/google/wireless/android/finsky/dfe/m/a/i;

.field public d:Lcom/google/wireless/android/finsky/dfe/m/a/g;

.field public e:Lcom/google/wireless/android/finsky/dfe/m/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 14
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->a:I

    .line 16
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->a:I

    .line 17
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->b:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    .line 18
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->a:I

    .line 19
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->c:Lcom/google/wireless/android/finsky/dfe/m/a/i;

    .line 20
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->a:I

    .line 21
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->d:Lcom/google/wireless/android/finsky/dfe/m/a/g;

    .line 22
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->a:I

    .line 23
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->e:Lcom/google/wireless/android/finsky/dfe/m/a/c;

    .line 24
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->aY:Lcom/google/protobuf/nano/e;

    .line 25
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->aZ:I

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->b:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/m/a/f;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/m/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->b:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->b:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->a:I

    goto :goto_0

    .line 62
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->e:Lcom/google/wireless/android/finsky/dfe/m/a/c;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/m/a/c;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/m/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->e:Lcom/google/wireless/android/finsky/dfe/m/a/c;

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->e:Lcom/google/wireless/android/finsky/dfe/m/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 65
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->a:I

    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->c:Lcom/google/wireless/android/finsky/dfe/m/a/i;

    if-nez v0, :cond_3

    .line 68
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/m/a/i;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/m/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->c:Lcom/google/wireless/android/finsky/dfe/m/a/i;

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->c:Lcom/google/wireless/android/finsky/dfe/m/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->a:I

    goto :goto_0

    .line 72
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->d:Lcom/google/wireless/android/finsky/dfe/m/a/g;

    if-nez v0, :cond_4

    .line 73
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/m/a/g;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/m/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->d:Lcom/google/wireless/android/finsky/dfe/m/a/g;

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->d:Lcom/google/wireless/android/finsky/dfe/m/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 75
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->a:I

    goto :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 27
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->a:I

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->b:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->a:I

    if-ne v0, v3, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->e:Lcom/google/wireless/android/finsky/dfe/m/a/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->a:I

    if-ne v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->c:Lcom/google/wireless/android/finsky/dfe/m/a/i;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->a:I

    if-ne v0, v2, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->d:Lcom/google/wireless/android/finsky/dfe/m/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 36
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 38
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->a:I

    if-nez v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->b:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    .line 40
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->a:I

    if-ne v1, v4, :cond_1

    .line 42
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->e:Lcom/google/wireless/android/finsky/dfe/m/a/c;

    .line 43
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->a:I

    if-ne v1, v2, :cond_2

    .line 45
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->c:Lcom/google/wireless/android/finsky/dfe/m/a/i;

    .line 46
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->a:I

    if-ne v1, v3, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->d:Lcom/google/wireless/android/finsky/dfe/m/a/g;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    return v0
.end method

.method public final d()Lcom/google/wireless/android/finsky/dfe/m/a/f;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->b:Lcom/google/wireless/android/finsky/dfe/m/a/f;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/google/wireless/android/finsky/dfe/m/a/i;
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->c:Lcom/google/wireless/android/finsky/dfe/m/a/i;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/wireless/android/finsky/dfe/m/a/g;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->d:Lcom/google/wireless/android/finsky/dfe/m/a/g;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/google/wireless/android/finsky/dfe/m/a/c;
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/b;->e:Lcom/google/wireless/android/finsky/dfe/m/a/c;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
