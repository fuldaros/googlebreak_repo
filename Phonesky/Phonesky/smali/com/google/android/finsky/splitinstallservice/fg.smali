.class public final Lcom/google/android/finsky/splitinstallservice/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/er;

.field public final b:Lcom/google/android/finsky/cw/a;

.field public final c:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/splitinstallservice/er;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/fg;->a:Lcom/google/android/finsky/splitinstallservice/er;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/fg;->b:Lcom/google/android/finsky/cw/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/fg;->c:Lcom/google/android/finsky/bf/c;

    .line 5
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/finsky/cw/b;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 59
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    iget-object v2, p1, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    .line 62
    if-nez v2, :cond_2

    .line 63
    if-eq p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 65
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    if-nez v2, :cond_0

    :cond_3
    const/4 v3, 0x4

    if-ne p2, v3, :cond_4

    if-nez v2, :cond_0

    :cond_4
    if-ne p2, v0, :cond_5

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private final c(I)Ljava/util/List;
    .locals 4

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/fg;->a:Lcom/google/android/finsky/splitinstallservice/er;

    .line 47
    iget-boolean v1, v0, Lcom/google/android/finsky/splitinstallservice/er;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/finsky/splitinstallservice/er;->f:Lcom/google/android/finsky/splitinstallservice/fb;

    invoke-virtual {v1}, Lcom/google/android/finsky/splitinstallservice/fb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, v0, Lcom/google/android/finsky/splitinstallservice/er;->c:Lcom/google/android/finsky/af/c;

    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/er;->f:Lcom/google/android/finsky/splitinstallservice/fb;

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/fb;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/splitinstallservice/fb;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    const-string v1, "Error reading marker store"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 54
    :cond_0
    :try_start_1
    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 56
    :goto_2
    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/splitinstallservice/er;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/aq/s;

    const-string v2, "split_marker_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method final a(I)V
    .locals 5

    .prologue
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/finsky/splitinstallservice/fg;->c(I)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/support/v4/g/a;

    invoke-direct {v1}, Landroid/support/v4/g/a;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/a/e;

    .line 11
    iget-object v3, v0, Lcom/google/android/finsky/splitinstallservice/a/e;->b:Ljava/lang/String;

    .line 14
    iget-object v4, v0, Lcom/google/android/finsky/splitinstallservice/a/e;->c:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/fg;->b:Lcom/google/android/finsky/cw/a;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 17
    invoke-static {v4, v0, p1}, Lcom/google/android/finsky/splitinstallservice/fg;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/b;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v1, v3}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    invoke-virtual {v1, v3}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    :goto_1
    return-void

    .line 26
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/fg;->a:Lcom/google/android/finsky/splitinstallservice/er;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/splitinstallservice/er;->a(Landroid/support/v4/g/a;I)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    const-string v1, "Error clearing markers."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(I)Landroid/support/v4/g/a;
    .locals 5

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/finsky/splitinstallservice/fg;->c(I)Ljava/util/List;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/support/v4/g/a;

    invoke-direct {v1}, Landroid/support/v4/g/a;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/a/e;

    .line 34
    iget-object v3, v0, Lcom/google/android/finsky/splitinstallservice/a/e;->b:Ljava/lang/String;

    .line 37
    iget-object v4, v0, Lcom/google/android/finsky/splitinstallservice/a/e;->c:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/fg;->b:Lcom/google/android/finsky/cw/a;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 40
    invoke-static {v4, v0, p1}, Lcom/google/android/finsky/splitinstallservice/fg;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {v1, v3}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    invoke-virtual {v1, v3}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_2
    return-object v1
.end method
