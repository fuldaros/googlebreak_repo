.class final Lcom/google/android/gms/internal/zm;
.super Lcom/google/android/gms/internal/zk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zk;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/xo;

    iget-object v0, p1, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 35
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/aad;)V
    .locals 3

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/zl;

    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/internal/aad;->a()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/xv;->m:I

    if-ne v0, v1, :cond_0

    .line 20
    iget v0, p1, Lcom/google/android/gms/internal/zl;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/zl;->c:[I

    aget v1, v1, v0

    .line 22
    ushr-int/lit8 v1, v1, 0x3

    .line 24
    iget-object v2, p1, Lcom/google/android/gms/internal/zl;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lcom/google/android/gms/internal/aad;->a(ILjava/lang/Object;)V

    .line 25
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lcom/google/android/gms/internal/zl;->b:I

    if-ge v0, v1, :cond_1

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/zl;->c:[I

    aget v1, v1, v0

    .line 28
    ushr-int/lit8 v1, v1, 0x3

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/internal/zl;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lcom/google/android/gms/internal/aad;->a(ILjava/lang/Object;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_1
    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/zl;

    .line 4
    iget v2, p1, Lcom/google/android/gms/internal/zl;->e:I

    .line 5
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 16
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 8
    :goto_1
    iget v0, p1, Lcom/google/android/gms/internal/zl;->b:I

    if-ge v1, v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/zl;->c:[I

    aget v0, v0, v1

    .line 10
    ushr-int/lit8 v3, v0, 0x3

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/zl;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ws;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzgzl;->d(ILcom/google/android/gms/internal/ws;)I

    move-result v0

    add-int/2addr v2, v0

    .line 13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 14
    :cond_1
    iput v2, p1, Lcom/google/android/gms/internal/zl;->e:I

    goto :goto_0
.end method
