.class public final Lcom/google/android/finsky/dg/a/lm;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/dg/a/ln;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lm;->a:Lcom/google/android/finsky/dg/a/ln;

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lm;->aY:Lcom/google/protobuf/nano/e;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/lm;->aZ:I

    .line 6
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
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lm;->a:Lcom/google/android/finsky/dg/a/ln;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/google/android/finsky/dg/a/ln;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ln;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/lm;->a:Lcom/google/android/finsky/dg/a/ln;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lm;->a:Lcom/google/android/finsky/dg/a/ln;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 39
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
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lm;->a:Lcom/google/android/finsky/dg/a/ln;

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lm;->a:Lcom/google/android/finsky/dg/a/ln;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 31
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lm;->a:Lcom/google/android/finsky/dg/a/ln;

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lm;->a:Lcom/google/android/finsky/dg/a/ln;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/lm;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/lm;

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lm;->a:Lcom/google/android/finsky/dg/a/ln;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lm;->a:Lcom/google/android/finsky/dg/a/ln;

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lm;->a:Lcom/google/android/finsky/dg/a/ln;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/lm;->a:Lcom/google/android/finsky/dg/a/ln;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ln;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lm;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lm;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    :cond_5
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lm;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/lm;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lm;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/lm;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lm;->a:Lcom/google/android/finsky/dg/a/ln;

    .line 22
    mul-int/lit8 v3, v0, 0x1f

    .line 23
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lm;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/lm;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 27
    return v0

    .line 23
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/ln;->hashCode()I

    move-result v0

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/lm;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
