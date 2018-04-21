.class public final Lcom/google/android/finsky/billing/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/billing/a/a;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Lcom/google/android/finsky/ax/f;

.field public final d:Lcom/google/android/finsky/cg/c;

.field public final e:Lcom/google/android/finsky/cw/a;

.field public final f:Lcom/google/android/finsky/af/b;

.field public g:Lcom/google/android/finsky/billing/c/h;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/a/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/af/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/j;->a:Lcom/google/android/finsky/billing/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/a/j;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/a/j;->c:Lcom/google/android/finsky/ax/f;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/billing/a/j;->d:Lcom/google/android/finsky/cg/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/billing/a/j;->e:Lcom/google/android/finsky/cw/a;

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {p6, v0}, Lcom/google/android/finsky/af/c;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/finsky/af/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/a/j;->f:Lcom/google/android/finsky/af/b;

    .line 9
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    const-string v0, "#acquireCacheConfig="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/StringBuilder;Landroid/content/Context;Lcom/google/wireless/android/finsky/dfe/d/a/m;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/j;->h:Ljava/util/Set;

    const-string v1, "#simId"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {p2}, Lcom/google/android/finsky/billing/common/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "##simId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/j;->h:Ljava/util/Set;

    const-string v1, "#clientTheme"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#clientTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 40
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 41
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    const-string v1, "null"

    .line 43
    :goto_1
    const-string v3, "#"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "Got an exception trying to get proto method: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    const-string v1, "Got an exception trying to invoke proto getter: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :catch_2
    move-exception v0

    .line 52
    const-string v1, "Got an exception trying to access proto getter: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/j;->f:Lcom/google/android/finsky/af/b;

    new-instance v1, Lcom/google/android/finsky/billing/a/k;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/a/k;-><init>(Lcom/google/android/finsky/billing/a/j;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/d/a/m;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#@priority_cache_key"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0, p1, p3, p4}, Lcom/google/android/finsky/billing/a/j;->a(Ljava/lang/StringBuilder;Landroid/content/Context;Lcom/google/wireless/android/finsky/dfe/d/a/m;I)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/d/a/m;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0, p1, p4, p5}, Lcom/google/android/finsky/billing/a/j;->a(Ljava/lang/StringBuilder;Landroid/content/Context;Lcom/google/wireless/android/finsky/dfe/d/a/m;I)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/billing/a/d;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/j;->a:Lcom/google/android/finsky/billing/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/a/a;->a(Lcom/google/android/finsky/billing/a/d;)V

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/billing/a/d;)Z
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/j;->a:Lcom/google/android/finsky/billing/a/a;

    .line 15
    invoke-static {p1}, Lcom/google/android/finsky/billing/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/finsky/billing/a/a;->d(Ljava/lang/String;Lcom/google/android/finsky/billing/a/d;)Lcom/google/wireless/android/finsky/dfe/d/a/i;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/i;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/i;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/finsky/billing/a/j;->h:Ljava/util/Set;

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/i;->b:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/i;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/a/j;->i:Ljava/util/List;

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/a/j;->h:Ljava/util/Set;

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/a/j;->i:Ljava/util/List;

    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
