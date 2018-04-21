.class public final Lcom/google/vr/vrcore/controller/api/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/google/vr/vrcore/controller/api/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/a/a;->a:Lcom/google/vr/vrcore/controller/api/a/b;

    .line 4
    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/a/a;->aY:Lcom/google/protobuf/nano/e;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/a/a;->aZ:I

    .line 6
    return-void
.end method

.method private final d()Lcom/google/vr/vrcore/controller/api/a/a;
    .locals 2

    .prologue
    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/vr/vrcore/controller/api/a/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/a/a;->a:Lcom/google/vr/vrcore/controller/api/a/b;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/a/a;->a:Lcom/google/vr/vrcore/controller/api/a/b;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/vrcore/controller/api/a/b;

    iput-object v1, v0, Lcom/google/vr/vrcore/controller/api/a/a;->a:Lcom/google/vr/vrcore/controller/api/a/b;

    .line 13
    :cond_0
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 29
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/a/a;->a:Lcom/google/vr/vrcore/controller/api/a/b;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lcom/google/vr/vrcore/controller/api/a/b;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/a/a;->a:Lcom/google/vr/vrcore/controller/api/a/b;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/a/a;->a:Lcom/google/vr/vrcore/controller/api/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/a/a;->a:Lcom/google/vr/vrcore/controller/api/a/b;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/a/a;->a:Lcom/google/vr/vrcore/controller/api/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 17
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/a/a;->a:Lcom/google/vr/vrcore/controller/api/a/b;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/a/a;->a:Lcom/google/vr/vrcore/controller/api/a/b;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/vrcore/controller/api/a/a;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/vrcore/controller/api/a/a;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/a/a;->d()Lcom/google/vr/vrcore/controller/api/a/a;

    move-result-object v0

    return-object v0
.end method
