.class public final Lcom/google/android/finsky/dg/a/df;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/dg/a/dg;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/df;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/df;->b:Lcom/google/android/finsky/dg/a/dg;

    .line 5
    sget-object v0, Lcom/google/wireless/android/finsky/d/h;->a:Lcom/google/wireless/android/finsky/d/h;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/df;->c:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/df;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/df;->aZ:I

    .line 10
    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/google/wireless/android/finsky/d/h;->a:Lcom/google/wireless/android/finsky/d/h;

    .line 6
    iget v0, v0, Lcom/google/wireless/android/finsky/d/h;->h:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/df;->b:Lcom/google/android/finsky/dg/a/dg;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/google/android/finsky/dg/a/dg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/dg;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/df;->b:Lcom/google/android/finsky/dg/a/dg;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/df;->b:Lcom/google/android/finsky/dg/a/dg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 63
    :sswitch_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/df;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/dg/a/df;->a:I

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 69
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/df;->c:Ljava/lang/Integer;

    .line 70
    iget v0, p0, Lcom/google/android/finsky/dg/a/df;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/df;->a:I

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/df;->b:Lcom/google/android/finsky/dg/a/dg;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/df;->b:Lcom/google/android/finsky/dg/a/dg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/df;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/df;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/df;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 42
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 43
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/df;->b:Lcom/google/android/finsky/dg/a/dg;

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/df;->b:Lcom/google/android/finsky/dg/a/dg;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/df;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/df;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/df;->c:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/df;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/df;

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/df;->b:Lcom/google/android/finsky/dg/a/dg;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/df;->b:Lcom/google/android/finsky/dg/a/dg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/df;->b:Lcom/google/android/finsky/dg/a/dg;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/df;->b:Lcom/google/android/finsky/dg/a/dg;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/dg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/df;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/df;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/df;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/df;->c:Ljava/lang/Integer;

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/df;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/df;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    :cond_7
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/df;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/df;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/df;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/df;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 27
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/df;->b:Lcom/google/android/finsky/dg/a/dg;

    .line 28
    mul-int/lit8 v3, v0, 0x1f

    .line 29
    if-nez v2, :cond_2

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/df;->c:Ljava/lang/Integer;

    .line 31
    if-eqz v2, :cond_0

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/df;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/df;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    :cond_1
    :goto_1
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 29
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/dg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/df;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
