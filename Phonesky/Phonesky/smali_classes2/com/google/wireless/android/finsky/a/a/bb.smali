.class public final Lcom/google/wireless/android/finsky/a/a/bb;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/a/a/at;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/bb;->a:I

    .line 4
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/bb;->b:Lcom/google/wireless/android/finsky/a/a/at;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/a/a/bb;->c:J

    .line 6
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/bb;->aY:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/bb;->aZ:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/bb;->b:Lcom/google/wireless/android/finsky/a/a/at;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/at;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/at;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/bb;->b:Lcom/google/wireless/android/finsky/a/a/at;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/bb;->b:Lcom/google/wireless/android/finsky/a/a/at;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 34
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/a/a/bb;->c:J

    .line 36
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/bb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/bb;->a:I

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/bb;->b:Lcom/google/wireless/android/finsky/a/a/at;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/bb;->b:Lcom/google/wireless/android/finsky/a/a/at;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/bb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/a/a/bb;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 14
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/bb;->b:Lcom/google/wireless/android/finsky/a/a/at;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/bb;->b:Lcom/google/wireless/android/finsky/a/a/at;

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/bb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/a/a/bb;->c:J

    .line 21
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method
