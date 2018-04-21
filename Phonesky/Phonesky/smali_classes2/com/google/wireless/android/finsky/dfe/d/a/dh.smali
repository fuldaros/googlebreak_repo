.class public final Lcom/google/wireless/android/finsky/dfe/d/a/dh;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/wireless/android/finsky/dfe/d/a/bw;

.field public b:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

.field public c:Lcom/google/wireless/android/finsky/dfe/d/a/cw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bw;

    .line 4
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 5
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cw;

    .line 6
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->aY:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->aZ:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bw;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bw;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bw;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bw;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 38
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 42
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cw;

    if-nez v0, :cond_3

    .line 43
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/cw;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/cw;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cw;

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 30
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
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bw;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cw;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 16
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bw;

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bw;

    .line 20
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 23
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cw;

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dh;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cw;

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method
