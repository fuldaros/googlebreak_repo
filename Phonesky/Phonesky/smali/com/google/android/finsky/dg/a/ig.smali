.class public final Lcom/google/android/finsky/dg/a/ig;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/google/android/finsky/dg/a/ih;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/finsky/dg/a/ig;->a:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/ig;->b:Z

    .line 5
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ig;->c:Lcom/google/android/finsky/dg/a/ih;

    .line 6
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ig;->aY:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ig;->aZ:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/ig;->b:Z

    .line 56
    iget v0, p0, Lcom/google/android/finsky/dg/a/ig;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ig;->a:I

    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ig;->c:Lcom/google/android/finsky/dg/a/ih;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/google/android/finsky/dg/a/ih;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ih;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ig;->c:Lcom/google/android/finsky/dg/a/ih;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ig;->c:Lcom/google/android/finsky/dg/a/ih;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/google/android/finsky/dg/a/ig;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/ig;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ig;->c:Lcom/google/android/finsky/dg/a/ih;

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ig;->c:Lcom/google/android/finsky/dg/a/ih;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 39
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/android/finsky/dg/a/ig;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ig;->c:Lcom/google/android/finsky/dg/a/ih;

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ig;->c:Lcom/google/android/finsky/dg/a/ih;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/ig;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/ig;

    .line 14
    iget v2, p0, Lcom/google/android/finsky/dg/a/ig;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/ig;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 15
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/ig;->b:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/ig;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ig;->c:Lcom/google/android/finsky/dg/a/ih;

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ig;->c:Lcom/google/android/finsky/dg/a/ih;

    if-eqz v2, :cond_6

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ig;->c:Lcom/google/android/finsky/dg/a/ih;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ig;->c:Lcom/google/android/finsky/dg/a/ih;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ig;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ig;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ig;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ig;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ig;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/ig;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/ig;->b:Z

    .line 26
    mul-int/lit8 v3, v0, 0x1f

    if-eqz v2, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v3

    .line 27
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ig;->c:Lcom/google/android/finsky/dg/a/ih;

    .line 28
    mul-int/lit8 v3, v0, 0x1f

    .line 29
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ig;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ig;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 33
    return v0

    .line 26
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/ih;->hashCode()I

    move-result v0

    goto :goto_1

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ig;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
