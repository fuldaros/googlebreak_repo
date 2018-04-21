.class public final Lcom/google/wireless/android/a/a/a/ay;
.super Lcom/google/protobuf/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ci;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/wireless/android/a/a/a/ax;->h:Lcom/google/wireless/android/a/a/a/ax;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/ax;-><init>(Lcom/google/protobuf/aw;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/wireless/android/a/a/a/ay;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/ax;->b()V

    .line 33
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/ay;->b:Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/wireless/android/a/a/a/ax;

    .line 35
    iget v1, v0, Lcom/google/wireless/android/a/a/a/ax;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/wireless/android/a/a/a/ax;->a:I

    .line 36
    iput p1, v0, Lcom/google/wireless/android/a/a/a/ax;->g:I

    .line 37
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/as;)Lcom/google/wireless/android/a/a/a/ay;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ax;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/ay;->b:Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/wireless/android/a/a/a/ax;

    .line 9
    iget-object v1, v0, Lcom/google/wireless/android/a/a/a/ax;->e:Lcom/google/protobuf/bj;

    invoke-interface {v1}, Lcom/google/protobuf/bj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v2, v0, Lcom/google/wireless/android/a/a/a/ax;->e:Lcom/google/protobuf/bj;

    .line 12
    invoke-interface {v2}, Lcom/google/protobuf/bj;->size()I

    move-result v1

    .line 14
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 15
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/protobuf/bj;->a(I)Lcom/google/protobuf/bj;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/ax;->e:Lcom/google/protobuf/bj;

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/wireless/android/a/a/a/ax;->e:Lcom/google/protobuf/bj;

    invoke-virtual {p1}, Lcom/google/protobuf/ax;->d()Lcom/google/protobuf/cg;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/wireless/android/a/a/a/ar;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bj;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0

    .line 14
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/az;)Lcom/google/wireless/android/a/a/a/ay;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/ax;->b()V

    .line 23
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/ay;->b:Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/wireless/android/a/a/a/ax;

    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/ax;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/wireless/android/a/a/a/ax;->a:I

    .line 29
    iget v1, p1, Lcom/google/wireless/android/a/a/a/az;->g:I

    .line 30
    iput v1, v0, Lcom/google/wireless/android/a/a/a/ax;->f:I

    .line 31
    return-object p0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/ay;->b:Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/wireless/android/a/a/a/ax;

    .line 20
    iget v0, v0, Lcom/google/wireless/android/a/a/a/ax;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method
