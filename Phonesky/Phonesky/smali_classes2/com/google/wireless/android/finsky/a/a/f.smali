.class public final Lcom/google/wireless/android/finsky/a/a/f;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/a/a/g;

.field public c:Lcom/google/wireless/android/finsky/a/a/g;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/f;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/f;->b:Lcom/google/wireless/android/finsky/a/a/g;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/f;->c:Lcom/google/wireless/android/finsky/a/a/g;

    .line 6
    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/a/a/f;->d:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/a/a/f;->e:Z

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/f;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/f;->aZ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/f;->b:Lcom/google/wireless/android/finsky/a/a/g;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/g;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/f;->b:Lcom/google/wireless/android/finsky/a/a/g;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/f;->b:Lcom/google/wireless/android/finsky/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 47
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/f;->c:Lcom/google/wireless/android/finsky/a/a/g;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/g;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/f;->c:Lcom/google/wireless/android/finsky/a/a/g;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/f;->c:Lcom/google/wireless/android/finsky/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 51
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/a/a/f;->d:Z

    .line 52
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/f;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/f;->a:I

    goto :goto_0

    .line 54
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/a/a/f;->e:Z

    .line 55
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/f;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/f;->a:I

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/f;->b:Lcom/google/wireless/android/finsky/a/a/g;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/f;->b:Lcom/google/wireless/android/finsky/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/f;->c:Lcom/google/wireless/android/finsky/a/a/g;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/f;->c:Lcom/google/wireless/android/finsky/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/f;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/a/a/f;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 17
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/f;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/a/a/f;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/f;->b:Lcom/google/wireless/android/finsky/a/a/g;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/f;->b:Lcom/google/wireless/android/finsky/a/a/g;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/f;->c:Lcom/google/wireless/android/finsky/a/a/g;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/f;->c:Lcom/google/wireless/android/finsky/a/a/g;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/f;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/f;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_3
    return v0
.end method
