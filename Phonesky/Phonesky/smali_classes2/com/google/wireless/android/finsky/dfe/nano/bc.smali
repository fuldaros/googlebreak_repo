.class public final Lcom/google/wireless/android/finsky/dfe/nano/bc;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/wireless/android/finsky/dfe/nano/bd;

.field public e:Lcom/google/wireless/android/finsky/dfe/nano/bb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->a:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->b:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->c:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->a:I

    .line 8
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->d:Lcom/google/wireless/android/finsky/dfe/nano/bd;

    .line 9
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->a:I

    .line 10
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->e:Lcom/google/wireless/android/finsky/dfe/nano/bb;

    .line 11
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->aY:Lcom/google/protobuf/nano/e;

    .line 12
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->aZ:I

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->c:Ljava/lang/String;

    .line 40
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->b:I

    goto :goto_0

    .line 42
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->d:Lcom/google/wireless/android/finsky/dfe/nano/bd;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/bd;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/bd;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->d:Lcom/google/wireless/android/finsky/dfe/nano/bd;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->d:Lcom/google/wireless/android/finsky/dfe/nano/bd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->a:I

    goto :goto_0

    .line 47
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->e:Lcom/google/wireless/android/finsky/dfe/nano/bb;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/bb;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/bb;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->e:Lcom/google/wireless/android/finsky/dfe/nano/bb;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->e:Lcom/google/wireless/android/finsky/dfe/nano/bb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->a:I

    goto :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 14
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->a:I

    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->d:Lcom/google/wireless/android/finsky/dfe/nano/bd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->a:I

    if-ne v0, v2, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->e:Lcom/google/wireless/android/finsky/dfe/nano/bb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 21
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 22
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 23
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->c:Ljava/lang/String;

    .line 25
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->a:I

    if-nez v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->d:Lcom/google/wireless/android/finsky/dfe/nano/bd;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->a:I

    if-ne v1, v3, :cond_2

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->e:Lcom/google/wireless/android/finsky/dfe/nano/bb;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
