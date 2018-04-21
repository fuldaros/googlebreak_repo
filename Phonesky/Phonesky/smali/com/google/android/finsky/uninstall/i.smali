.class final Lcom/google/android/finsky/uninstall/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/uninstallmanager/at;
.implements Lcom/google/android/finsky/uninstallmanager/au;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/List;

.field public k:Ljava/util/Map;

.field public l:Lcom/google/android/finsky/uninstallmanager/av;

.field public m:Ljava/util/HashSet;

.field public final n:Landroid/os/Handler;

.field public o:Landroid/content/Context;

.field public p:Lcom/google/android/finsky/cx/a;

.field public q:Lcom/google/android/finsky/f/v;

.field public r:Z

.field public s:Z

.field public final t:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/f/v;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/i;->a:Z

    .line 3
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/i;->b:Z

    .line 4
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/i;->c:Z

    .line 5
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/i;->d:Z

    .line 6
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/i;->e:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/i;->i:Ljava/util/ArrayList;

    .line 8
    iput-object v1, p0, Lcom/google/android/finsky/uninstall/i;->j:Ljava/util/List;

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/uninstall/i;->k:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/i;->m:Ljava/util/HashSet;

    .line 11
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/i;->r:Z

    .line 12
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/i;->s:Z

    .line 13
    new-instance v0, Lcom/google/android/finsky/uninstall/j;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/j;-><init>(Lcom/google/android/finsky/uninstall/i;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/i;->t:Ljava/lang/Runnable;

    .line 14
    iput-object p3, p0, Lcom/google/android/finsky/uninstall/i;->o:Landroid/content/Context;

    .line 16
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bQ()Lcom/google/android/finsky/cx/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/i;->p:Lcom/google/android/finsky/cx/a;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/i;->n:Landroid/os/Handler;

    .line 19
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/i;->q:Lcom/google/android/finsky/f/v;

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iput-boolean v2, p0, Lcom/google/android/finsky/uninstall/i;->r:Z

    .line 39
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 23
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aF()Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/google/android/finsky/dfemodel/d;

    .line 27
    invoke-static {v0}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/finsky/dfemodel/d;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/google/android/finsky/uninstall/m;

    invoke-direct {v0, p0, v2}, Lcom/google/android/finsky/uninstall/m;-><init>(Lcom/google/android/finsky/uninstall/i;Lcom/google/android/finsky/dfemodel/d;)V

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 29
    new-instance v0, Lcom/google/android/finsky/uninstall/n;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/n;-><init>(Lcom/google/android/finsky/uninstall/i;)V

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/d;->b()V

    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aF()Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/android/finsky/dfemodel/c;

    .line 36
    invoke-static {p2}, Lcom/google/android/finsky/api/d;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/finsky/dfemodel/c;-><init>(Lcom/google/android/finsky/api/c;Ljava/util/List;Z)V

    .line 37
    new-instance v0, Lcom/google/android/finsky/uninstall/k;

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/uninstall/k;-><init>(Lcom/google/android/finsky/uninstall/i;Lcom/google/android/finsky/dfemodel/c;)V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 38
    new-instance v0, Lcom/google/android/finsky/uninstall/l;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/l;-><init>(Lcom/google/android/finsky/uninstall/i;)V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/i;->g:J

    return-wide v0
.end method

.method final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/i;->s:Z

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/i;->l:Lcom/google/android/finsky/uninstallmanager/av;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/i;->l:Lcom/google/android/finsky/uninstallmanager/av;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/uninstallmanager/av;->a_(Lcom/android/volley/VolleyError;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/r;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/i;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/i;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/uninstallmanager/av;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/i;->l:Lcom/google/android/finsky/uninstallmanager/av;

    .line 45
    return-void
.end method

.method final a(Ljava/util/Iterator;Lcom/google/android/finsky/cx/j;)V
    .locals 3

    .prologue
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bp()Lcom/google/android/finsky/uninstallmanager/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/i;->p:Lcom/google/android/finsky/cx/a;

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p2}, Lcom/google/android/finsky/uninstallmanager/ap;->a(Lcom/google/android/finsky/cx/a;Ljava/lang/String;Lcom/google/android/finsky/cx/j;)Z

    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/i;->h()V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/i;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/i;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/i;->h:J

    return-wide v0
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/r;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/i;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/i;->j:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/i;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/i;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/i;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/i;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/i;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/i;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/i;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/i;->j:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/i;->m:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/i;->m:Ljava/util/HashSet;

    .line 61
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/finsky/dfemodel/r;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dfemodel/r;

    .line 62
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 63
    invoke-interface {v3}, Lcom/google/android/finsky/dfemodel/r;->m_()V

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 56
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/i;->r:Z

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/i;->s:Z

    .line 88
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/finsky/uninstall/i;->c:Z

    .line 71
    iput-boolean v2, p0, Lcom/google/android/finsky/uninstall/i;->d:Z

    .line 72
    iput-boolean v2, p0, Lcom/google/android/finsky/uninstall/i;->b:Z

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/i;->k:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/i;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/i;->a:Z

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lcom/google/android/finsky/uninstall/r;

    .line 77
    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/r;-><init>(Lcom/google/android/finsky/uninstall/i;)V

    .line 78
    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 79
    :cond_2
    new-instance v0, Lcom/google/android/finsky/uninstall/s;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/s;-><init>(Lcom/google/android/finsky/uninstall/i;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/s;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    new-instance v0, Lcom/google/android/finsky/uninstall/q;

    .line 81
    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/q;-><init>(Lcom/google/android/finsky/uninstall/i;)V

    .line 82
    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bp()Lcom/google/android/finsky/uninstallmanager/ap;

    move-result-object v0

    .line 85
    iput-object p0, v0, Lcom/google/android/finsky/uninstallmanager/ap;->a:Lcom/google/android/finsky/uninstallmanager/at;

    .line 86
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bp()Lcom/google/android/finsky/uninstallmanager/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/i;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstallmanager/ap;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/i;->e:Z

    .line 90
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bp()Lcom/google/android/finsky/uninstallmanager/ap;

    move-result-object v0

    .line 92
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/uninstallmanager/ap;->a:Lcom/google/android/finsky/uninstallmanager/at;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/i;->e()V

    .line 94
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/i;->n:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/uninstall/o;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/uninstall/o;-><init>(Lcom/google/android/finsky/uninstall/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    return-void
.end method
