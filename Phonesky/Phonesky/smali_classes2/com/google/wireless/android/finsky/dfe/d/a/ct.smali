.class public final Lcom/google/wireless/android/finsky/dfe/d/a/ct;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

.field public c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

.field public d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

.field public e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->a:I

    .line 4
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    .line 5
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 6
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 7
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 8
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->f:Z

    .line 9
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->aZ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/cv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 52
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 56
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-nez v0, :cond_3

    .line 57
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 60
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-nez v0, :cond_4

    .line 61
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 64
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->f:Z

    .line 65
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->a:I

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

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
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ct;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_4
    return v0
.end method
