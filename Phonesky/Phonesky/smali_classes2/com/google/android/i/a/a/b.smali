.class public final Lcom/google/android/i/a/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lcom/google/android/i/a/a/q;

.field public c:Lcom/google/android/i/a/a/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/i/a/a/b;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lcom/google/android/i/a/a/b;->b:Lcom/google/android/i/a/a/q;

    .line 4
    iput-object v0, p0, Lcom/google/android/i/a/a/b;->c:Lcom/google/android/i/a/a/z;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/i/a/a/b;->aZ:I

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/b;->a:Ljava/lang/Long;

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/i/a/a/b;->b:Lcom/google/android/i/a/a/q;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/google/android/i/a/a/q;

    invoke-direct {v0}, Lcom/google/android/i/a/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/i/a/a/b;->b:Lcom/google/android/i/a/a/q;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/i/a/a/b;->b:Lcom/google/android/i/a/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 40
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/i/a/a/b;->c:Lcom/google/android/i/a/a/z;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Lcom/google/android/i/a/a/z;

    invoke-direct {v0}, Lcom/google/android/i/a/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/i/a/a/b;->c:Lcom/google/android/i/a/a/z;

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/i/a/a/b;->c:Lcom/google/android/i/a/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/i/a/a/b;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/i/a/a/b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/i/a/a/b;->b:Lcom/google/android/i/a/a/q;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/i/a/a/b;->b:Lcom/google/android/i/a/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/i/a/a/b;->c:Lcom/google/android/i/a/a/z;

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/i/a/a/b;->c:Lcom/google/android/i/a/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_2
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
    iget-object v1, p0, Lcom/google/android/i/a/a/b;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/i/a/a/b;->a:Ljava/lang/Long;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/i/a/a/b;->b:Lcom/google/android/i/a/a/q;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/i/a/a/b;->b:Lcom/google/android/i/a/a/q;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/i/a/a/b;->c:Lcom/google/android/i/a/a/z;

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/i/a/a/b;->c:Lcom/google/android/i/a/a/z;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    return v0
.end method
