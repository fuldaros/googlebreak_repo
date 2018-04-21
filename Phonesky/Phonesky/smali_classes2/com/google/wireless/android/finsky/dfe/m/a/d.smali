.class public final Lcom/google/wireless/android/finsky/dfe/m/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/m/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 6
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/d;->a:I

    .line 8
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/d;->a:I

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/d;->b:Lcom/google/wireless/android/finsky/dfe/m/a/h;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/d;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/d;->aZ:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/d;->b:Lcom/google/wireless/android/finsky/dfe/m/a/h;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/m/a/h;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/m/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/d;->b:Lcom/google/wireless/android/finsky/dfe/m/a/h;

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/d;->b:Lcom/google/wireless/android/finsky/dfe/m/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/d;->a:I

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/d;->a:I

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/d;->b:Lcom/google/wireless/android/finsky/dfe/m/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
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
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/m/a/d;->a:I

    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/m/a/d;->b:Lcom/google/wireless/android/finsky/dfe/m/a/h;

    .line 20
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    return v0
.end method

.method public final d()Lcom/google/wireless/android/finsky/dfe/m/a/h;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/d;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/d;->b:Lcom/google/wireless/android/finsky/dfe/m/a/h;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/m/a/d;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
