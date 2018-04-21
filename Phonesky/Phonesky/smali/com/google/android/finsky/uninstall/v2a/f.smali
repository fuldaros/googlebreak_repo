.class final Lcom/google/android/finsky/uninstall/v2a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/uninstall/v2a/aj;
.implements Lcom/google/android/finsky/uninstall/v2a/ak;


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

.field public l:Lcom/google/android/finsky/uninstall/v2a/al;

.field public m:Ljava/util/HashSet;

.field public final n:Landroid/os/Handler;

.field public o:Landroid/content/Context;

.field public p:Lcom/google/android/finsky/cx/a;

.field public q:Lcom/google/android/finsky/f/v;

.field public r:Z

.field public s:Z

.field public final t:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/f/v;Ljava/util/List;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/v2a/f;->a:Z

    .line 3
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/v2a/f;->b:Z

    .line 4
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/v2a/f;->c:Z

    .line 5
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/v2a/f;->d:Z

    .line 6
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/v2a/f;->e:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->i:Ljava/util/ArrayList;

    .line 8
    iput-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/f;->j:Ljava/util/List;

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/f;->k:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->m:Ljava/util/HashSet;

    .line 11
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/v2a/f;->r:Z

    .line 12
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/v2a/f;->s:Z

    .line 13
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/g;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/g;-><init>(Lcom/google/android/finsky/uninstall/v2a/f;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->t:Ljava/lang/Runnable;

    .line 14
    iput-object p3, p0, Lcom/google/android/finsky/uninstall/v2a/f;->o:Landroid/content/Context;

    .line 16
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bQ()Lcom/google/android/finsky/cx/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->p:Lcom/google/android/finsky/cx/a;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->n:Landroid/os/Handler;

    .line 19
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/f;->q:Lcom/google/android/finsky/f/v;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iput-boolean v2, p0, Lcom/google/android/finsky/uninstall/v2a/f;->r:Z

    .line 39
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/j;

    invoke-direct {v0, p0, v2}, Lcom/google/android/finsky/uninstall/v2a/j;-><init>(Lcom/google/android/finsky/uninstall/v2a/f;Lcom/google/android/finsky/dfemodel/d;)V

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 29
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/k;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/k;-><init>(Lcom/google/android/finsky/uninstall/v2a/f;)V

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
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/h;

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/uninstall/v2a/h;-><init>(Lcom/google/android/finsky/uninstall/v2a/f;Lcom/google/android/finsky/dfemodel/c;)V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 38
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/i;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/i;-><init>(Lcom/google/android/finsky/uninstall/v2a/f;)V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->g:J

    return-wide v0
.end method

.method final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->s:Z

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->l:Lcom/google/android/finsky/uninstall/v2a/al;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->l:Lcom/google/android/finsky/uninstall/v2a/al;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/uninstall/v2a/al;->a(Lcom/android/volley/VolleyError;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/r;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/uninstall/v2a/al;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/f;->l:Lcom/google/android/finsky/uninstall/v2a/al;

    .line 46
    return-void
.end method

.method final a(Ljava/util/Iterator;Lcom/google/android/finsky/cx/j;)V
    .locals 3

    .prologue
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-static {}, Lcom/google/android/finsky/uninstall/v2a/af;->a()Lcom/google/android/finsky/uninstall/v2a/af;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/f;->p:Lcom/google/android/finsky/cx/a;

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p2}, Lcom/google/android/finsky/uninstall/v2a/af;->a(Lcom/google/android/finsky/cx/a;Ljava/lang/String;Lcom/google/android/finsky/cx/j;)Z

    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/v2a/f;->i()V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/f;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->h:J

    return-wide v0
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/r;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->j:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->r:Z

    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->s:Z

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/finsky/uninstall/v2a/f;->c:Z

    .line 70
    iput-boolean v6, p0, Lcom/google/android/finsky/uninstall/v2a/f;->d:Z

    .line 71
    iput-boolean v6, p0, Lcom/google/android/finsky/uninstall/v2a/f;->b:Z

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->k:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->a:Z

    if-nez v0, :cond_3

    .line 75
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/o;

    .line 76
    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/o;-><init>(Lcom/google/android/finsky/uninstall/v2a/f;)V

    .line 77
    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 78
    :cond_3
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/p;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/p;-><init>(Lcom/google/android/finsky/uninstall/v2a/f;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/n;

    .line 80
    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/n;-><init>(Lcom/google/android/finsky/uninstall/v2a/f;)V

    .line 81
    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/google/android/finsky/uninstall/v2a/af;->a()Lcom/google/android/finsky/uninstall/v2a/af;

    move-result-object v0

    .line 83
    iput-object p0, v0, Lcom/google/android/finsky/uninstall/v2a/af;->a:Lcom/google/android/finsky/uninstall/v2a/aj;

    .line 84
    invoke-static {}, Lcom/google/android/finsky/uninstall/v2a/af;->a()Lcom/google/android/finsky/uninstall/v2a/af;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/f;->o:Landroid/content/Context;

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_5

    .line 87
    const-string v0, "activity"

    .line 88
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 89
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getAllPackageUsageStats"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "android.permission.PACKAGE_USAGE_STATS"

    .line 98
    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    new-instance v2, Lcom/google/android/finsky/uninstall/v2a/ah;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/finsky/uninstall/v2a/ah;-><init>(Lcom/google/android/finsky/uninstall/v2a/af;Ljava/lang/reflect/Method;Landroid/app/ActivityManager;)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    const-string v0, "Unable to get package usage stats method"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const/16 v0, 0x5e4

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/uninstall/v2a/af;->a(I)V

    goto/16 :goto_0

    .line 101
    :cond_4
    const/16 v0, 0x5e3

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/uninstall/v2a/af;->a(I)V

    .line 102
    iget-object v0, v1, Lcom/google/android/finsky/uninstall/v2a/af;->a:Lcom/google/android/finsky/uninstall/v2a/aj;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, v1, Lcom/google/android/finsky/uninstall/v2a/af;->a:Lcom/google/android/finsky/uninstall/v2a/aj;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/aj;->h()V

    goto/16 :goto_0

    .line 106
    :cond_5
    const-string v0, "appops"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 109
    const-string v5, "android:get_usage_stats"

    invoke-virtual {v0, v5, v4, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 110
    if-eqz v3, :cond_6

    sget-object v0, Lcom/google/android/finsky/ag/d;->hp:Lcom/google/android/play/utils/b/a;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    if-ne v3, v0, :cond_7

    .line 113
    :cond_6
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/ag;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/uninstall/v2a/ag;-><init>(Lcom/google/android/finsky/uninstall/v2a/af;Landroid/content/Context;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 114
    :cond_7
    const/16 v0, 0x5e2

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/uninstall/v2a/af;->a(I)V

    .line 115
    iget-object v0, v1, Lcom/google/android/finsky/uninstall/v2a/af;->a:Lcom/google/android/finsky/uninstall/v2a/aj;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, v1, Lcom/google/android/finsky/uninstall/v2a/af;->a:Lcom/google/android/finsky/uninstall/v2a/aj;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/aj;->h()V

    goto/16 :goto_0
.end method

.method final g()V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/v2a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/f;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->j:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->m:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/f;->m:Ljava/util/HashSet;

    .line 60
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/finsky/dfemodel/r;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dfemodel/r;

    .line 61
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 62
    invoke-interface {v3}, Lcom/google/android/finsky/dfemodel/r;->m_()V

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->e:Z

    .line 119
    invoke-static {}, Lcom/google/android/finsky/uninstall/v2a/af;->a()Lcom/google/android/finsky/uninstall/v2a/af;

    move-result-object v0

    .line 120
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/af;->a:Lcom/google/android/finsky/uninstall/v2a/aj;

    .line 121
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/v2a/f;->g()V

    .line 122
    return-void
.end method

.method final i()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/f;->n:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/uninstall/v2a/l;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/uninstall/v2a/l;-><init>(Lcom/google/android/finsky/uninstall/v2a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void
.end method
