.class public final Lcom/google/wireless/android/c/a/a/a/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/wireless/android/c/a/a/a/a/a;->a:Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/c/a/a/a/a/a;->aY:Lcom/google/protobuf/nano/e;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/c/a/a/a/a/a;->aZ:I

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 21
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :sswitch_0
    return-object p0

    .line 23
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/c/a/a/a/a/a;->a:Z

    goto :goto_0

    .line 19
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/wireless/android/c/a/a/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/wireless/android/c/a/a/a/a/a;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 10
    return-void
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/google/wireless/android/c/a/a/a/a/a;->a:Z

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    return v0
.end method
