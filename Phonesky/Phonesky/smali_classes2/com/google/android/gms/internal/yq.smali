.class final Lcom/google/android/gms/internal/yq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/zk;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/xh;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/zk;Lcom/google/android/gms/internal/xh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/yq;->a:Lcom/google/android/gms/internal/zk;

    .line 3
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/xh;->a(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/yq;->b:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/yq;->c:Lcom/google/android/gms/internal/xh;

    .line 5
    return-void
.end method

.method static a(Ljava/lang/Class;Lcom/google/android/gms/internal/zk;Lcom/google/android/gms/internal/xh;)Lcom/google/android/gms/internal/yq;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/yq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/yq;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/zk;Lcom/google/android/gms/internal/xh;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/yq;->a:Lcom/google/android/gms/internal/zk;

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zk;->b(Ljava/lang/Object;)I

    move-result v1

    .line 28
    add-int/lit8 v2, v1, 0x0

    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/yq;->b:Z

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/yq;->c:Lcom/google/android/gms/internal/xh;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xh;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xk;

    move-result-object v3

    move v1, v0

    .line 32
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/internal/xk;->a:Lcom/google/android/gms/internal/yz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/yz;->b()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 33
    iget-object v4, v3, Lcom/google/android/gms/internal/xk;->a:Lcom/google/android/gms/internal/yz;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/yz;->b(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/xk;->a(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v1, v4

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/xk;->a:Lcom/google/android/gms/internal/yz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/yz;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/xk;->a(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    add-int v0, v2, v1

    .line 40
    :goto_2
    return v0

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/aad;)V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/yq;->c:Lcom/google/android/gms/internal/xh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xh;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xk;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xk;->a()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xm;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/xm;->c()Lcom/google/android/gms/internal/aac;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/aac;->i:Lcom/google/android/gms/internal/aac;

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/xm;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/xm;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    instance-of v3, v0, Lcom/google/android/gms/internal/yb;

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/xm;->a()I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/yb;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/yb;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ya;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/yd;->c()Lcom/google/android/gms/internal/ws;

    move-result-object v0

    .line 19
    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/aad;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/xm;->a()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/aad;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/yq;->a:Lcom/google/android/gms/internal/zk;

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/zk;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/aad;)V

    .line 24
    return-void
.end method
