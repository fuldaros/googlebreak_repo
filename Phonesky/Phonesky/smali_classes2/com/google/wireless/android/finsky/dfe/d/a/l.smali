.class public final Lcom/google/wireless/android/finsky/dfe/d/a/l;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

.field public c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

.field public d:Lcom/google/wireless/android/finsky/dfe/d/a/ay;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->a:I

    .line 4
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 5
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 6
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->a:I

    .line 7
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ay;

    .line 8
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->aZ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 40
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 44
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ay;

    if-nez v0, :cond_3

    .line 45
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ay;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ay;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ay;

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ay;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->a:I

    goto :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->a:I

    if-nez v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ay;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 18
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 22
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 25
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->a:I

    if-nez v1, :cond_2

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/l;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ay;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    return v0
.end method
