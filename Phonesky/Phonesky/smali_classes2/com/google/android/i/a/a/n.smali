.class public final Lcom/google/android/i/a/a/n;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/google/android/i/a/a/o;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/i/a/a/n;->a:Lcom/google/android/i/a/a/o;

    .line 3
    iput-object v0, p0, Lcom/google/android/i/a/a/n;->b:Ljava/lang/Long;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/i/a/a/n;->aZ:I

    .line 5
    return-void
.end method

.method private final d()Lcom/google/android/i/a/a/n;
    .locals 2

    .prologue
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/n;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v1, p0, Lcom/google/android/i/a/a/n;->a:Lcom/google/android/i/a/a/o;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/i/a/a/n;->a:Lcom/google/android/i/a/a/o;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/o;

    iput-object v1, v0, Lcom/google/android/i/a/a/n;->a:Lcom/google/android/i/a/a/o;

    .line 12
    :cond_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/i/a/a/n;->a:Lcom/google/android/i/a/a/o;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/google/android/i/a/a/o;

    invoke-direct {v0}, Lcom/google/android/i/a/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/i/a/a/n;->a:Lcom/google/android/i/a/a/o;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/i/a/a/n;->a:Lcom/google/android/i/a/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/n;->b:Ljava/lang/Long;

    goto :goto_0

    .line 31
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
    .line 13
    iget-object v0, p0, Lcom/google/android/i/a/a/n;->a:Lcom/google/android/i/a/a/o;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/i/a/a/n;->a:Lcom/google/android/i/a/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/i/a/a/n;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/i/a/a/n;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 18
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/i/a/a/n;->a:Lcom/google/android/i/a/a/o;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/i/a/a/n;->a:Lcom/google/android/i/a/a/o;

    .line 22
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/i/a/a/n;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/i/a/a/n;->b:Ljava/lang/Long;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    return v0
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/n;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/n;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/android/i/a/a/n;->d()Lcom/google/android/i/a/a/n;

    move-result-object v0

    return-object v0
.end method
