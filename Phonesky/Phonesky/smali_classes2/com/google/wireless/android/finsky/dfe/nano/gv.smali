.class public final Lcom/google/wireless/android/finsky/dfe/nano/gv;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/b/a/b;

.field public c:Lcom/google/wireless/android/b/a/a;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/wireless/android/finsky/dfe/nano/gu;

.field public f:Lcom/google/wireless/android/finsky/dfe/g/a/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->b:Lcom/google/wireless/android/b/a/b;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->c:Lcom/google/wireless/android/b/a/a;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->d:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->e:Lcom/google/wireless/android/finsky/dfe/nano/gu;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->f:Lcom/google/wireless/android/finsky/dfe/g/a/i;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->aZ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->b:Lcom/google/wireless/android/b/a/b;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/wireless/android/b/a/b;

    invoke-direct {v0}, Lcom/google/wireless/android/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->b:Lcom/google/wireless/android/b/a/b;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->b:Lcom/google/wireless/android/b/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->d:Ljava/lang/String;

    .line 52
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->a:I

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->c:Lcom/google/wireless/android/b/a/a;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lcom/google/wireless/android/b/a/a;

    invoke-direct {v0}, Lcom/google/wireless/android/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->c:Lcom/google/wireless/android/b/a/a;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->c:Lcom/google/wireless/android/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->e:Lcom/google/wireless/android/finsky/dfe/nano/gu;

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/gu;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/gu;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->e:Lcom/google/wireless/android/finsky/dfe/nano/gu;

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->e:Lcom/google/wireless/android/finsky/dfe/nano/gu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 62
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->f:Lcom/google/wireless/android/finsky/dfe/g/a/i;

    if-nez v0, :cond_4

    .line 63
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/g/a/i;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/g/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->f:Lcom/google/wireless/android/finsky/dfe/g/a/i;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->f:Lcom/google/wireless/android/finsky/dfe/g/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->b:Lcom/google/wireless/android/b/a/b;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->b:Lcom/google/wireless/android/b/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->c:Lcom/google/wireless/android/b/a/a;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->c:Lcom/google/wireless/android/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->e:Lcom/google/wireless/android/finsky/dfe/nano/gu;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->e:Lcom/google/wireless/android/finsky/dfe/nano/gu;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->f:Lcom/google/wireless/android/finsky/dfe/g/a/i;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->f:Lcom/google/wireless/android/finsky/dfe/g/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 23
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->b:Lcom/google/wireless/android/b/a/b;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->b:Lcom/google/wireless/android/b/a/b;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->d:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->c:Lcom/google/wireless/android/b/a/a;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->c:Lcom/google/wireless/android/b/a/a;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->e:Lcom/google/wireless/android/finsky/dfe/nano/gu;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->e:Lcom/google/wireless/android/finsky/dfe/nano/gu;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->f:Lcom/google/wireless/android/finsky/dfe/g/a/i;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gv;->f:Lcom/google/wireless/android/finsky/dfe/g/a/i;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method
