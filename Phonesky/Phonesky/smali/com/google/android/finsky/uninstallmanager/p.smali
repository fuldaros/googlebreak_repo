.class final Lcom/google/android/finsky/uninstallmanager/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ap/d;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/n/b;
.implements Lcom/google/android/finsky/p/c;
.implements Lcom/google/android/finsky/uninstallmanager/au;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Lcom/google/android/finsky/stream/myapps/y;

.field public final b:Lcom/google/android/finsky/p/b;

.field public final c:Lcom/google/android/finsky/ap/a;

.field public final d:Lcom/google/android/finsky/api/h;

.field public final e:Lcom/google/android/finsky/bf/c;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/Set;

.field public o:Lcom/google/android/finsky/uninstallmanager/av;

.field public p:Ljava/util/HashSet;

.field public q:Landroid/content/Context;

.field public r:Lcom/google/android/finsky/f/v;

.field public s:Lcom/google/android/finsky/o/a;

.field public t:Lcom/google/android/finsky/n/a;

.field public u:Lcom/google/android/finsky/dy/a;

.field public final v:Lcom/google/android/finsky/dy/g;

.field public w:Landroid/os/Handler;

.field public x:Z

.field public y:Ljava/lang/Runnable;

.field public z:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/n/a;Lcom/google/android/finsky/dy/a;Lcom/google/android/finsky/p/b;Lcom/google/android/finsky/ap/a;Lcom/google/android/finsky/stream/myapps/y;Lcom/google/android/finsky/f/v;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/finsky/dy/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bf/c;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/uninstallmanager/p;->f:Z

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/uninstallmanager/p;->g:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/uninstallmanager/p;->k:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/uninstallmanager/p;->l:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/uninstallmanager/p;->m:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/uninstallmanager/p;->n:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/uninstallmanager/p;->p:Ljava/util/HashSet;

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/finsky/uninstallmanager/p;->w:Landroid/os/Handler;

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/uninstallmanager/p;->x:Z

    .line 11
    new-instance v1, Lcom/google/android/finsky/uninstallmanager/q;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/uninstallmanager/q;-><init>(Lcom/google/android/finsky/uninstallmanager/p;)V

    iput-object v1, p0, Lcom/google/android/finsky/uninstallmanager/p;->y:Ljava/lang/Runnable;

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/uninstallmanager/p;->z:Z

    .line 13
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/uninstallmanager/p;->A:Z

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/finsky/uninstallmanager/p;->B:Z

    .line 15
    iput-object p9, p0, Lcom/google/android/finsky/uninstallmanager/p;->q:Landroid/content/Context;

    .line 16
    iput-object p7, p0, Lcom/google/android/finsky/uninstallmanager/p;->r:Lcom/google/android/finsky/f/v;

    .line 17
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/p;->s:Lcom/google/android/finsky/o/a;

    .line 18
    iput-object p2, p0, Lcom/google/android/finsky/uninstallmanager/p;->t:Lcom/google/android/finsky/n/a;

    .line 19
    iput-object p3, p0, Lcom/google/android/finsky/uninstallmanager/p;->u:Lcom/google/android/finsky/dy/a;

    .line 20
    iput-object p10, p0, Lcom/google/android/finsky/uninstallmanager/p;->v:Lcom/google/android/finsky/dy/g;

    .line 21
    iput-object p4, p0, Lcom/google/android/finsky/uninstallmanager/p;->b:Lcom/google/android/finsky/p/b;

    .line 22
    iput-object p5, p0, Lcom/google/android/finsky/uninstallmanager/p;->c:Lcom/google/android/finsky/ap/a;

    .line 23
    iput-object p6, p0, Lcom/google/android/finsky/uninstallmanager/p;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 24
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->d:Lcom/google/android/finsky/api/h;

    .line 25
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->e:Lcom/google/android/finsky/bf/c;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstallmanager/p;->e()V

    .line 27
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/finsky/uninstallmanager/p;->z:Z

    .line 44
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    const/4 v1, 0x0

    invoke-virtual {p8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/p;->d:Lcom/google/android/finsky/api/h;

    invoke-interface {v2}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 32
    new-instance v3, Lcom/google/android/finsky/dfemodel/d;

    .line 33
    invoke-static {v1}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/google/android/finsky/dfemodel/d;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/google/android/finsky/uninstallmanager/t;

    invoke-direct {v1, p0, v3}, Lcom/google/android/finsky/uninstallmanager/t;-><init>(Lcom/google/android/finsky/uninstallmanager/p;Lcom/google/android/finsky/dfemodel/d;)V

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 35
    new-instance v1, Lcom/google/android/finsky/uninstallmanager/u;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/uninstallmanager/u;-><init>(Lcom/google/android/finsky/uninstallmanager/p;)V

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 36
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/d;->b()V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/p;->d:Lcom/google/android/finsky/api/h;

    invoke-interface {v1}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/finsky/dfemodel/c;

    .line 41
    invoke-static {p8}, Lcom/google/android/finsky/api/d;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/finsky/dfemodel/c;-><init>(Lcom/google/android/finsky/api/c;Ljava/util/List;Z)V

    .line 42
    new-instance v1, Lcom/google/android/finsky/uninstallmanager/r;

    invoke-direct {v1, p0, v2}, Lcom/google/android/finsky/uninstallmanager/r;-><init>(Lcom/google/android/finsky/uninstallmanager/p;Lcom/google/android/finsky/dfemodel/c;)V

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 43
    new-instance v1, Lcom/google/android/finsky/uninstallmanager/s;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/uninstallmanager/s;-><init>(Lcom/google/android/finsky/uninstallmanager/p;)V

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    goto :goto_0
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->a:Lcom/google/android/finsky/stream/myapps/y;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/y;->d()Z

    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->t:Lcom/google/android/finsky/n/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/n/a;->a()Z

    move-result v0

    .line 80
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->i:J

    return-wide v0
.end method

.method final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->A:Z

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->o:Lcom/google/android/finsky/uninstallmanager/av;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->o:Lcom/google/android/finsky/uninstallmanager/av;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/uninstallmanager/av;->a_(Lcom/android/volley/VolleyError;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/ap/e;)V
    .locals 3

    .prologue
    .line 171
    const-string v1, "Data model got stats for "

    .line 172
    iget-object v0, p1, Lcom/google/android/finsky/ap/e;->a:Ljava/lang/String;

    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstallmanager/p;->i()V

    .line 175
    return-void

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/r;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->p:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->p:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/uninstallmanager/av;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/p;->o:Lcom/google/android/finsky/uninstallmanager/av;

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstallmanager/p;->i()V

    .line 177
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstallmanager/p;->i()V

    .line 126
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->j:J

    return-wide v0
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/r;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->p:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 53
    const-string v0, "getDocsForSelection() Should not be called."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->t:Lcom/google/android/finsky/n/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/n/a;->a(Lcom/google/android/finsky/n/b;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->b:Lcom/google/android/finsky/p/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/p/b;->a(Lcom/google/android/finsky/p/c;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->c:Lcom/google/android/finsky/ap/a;

    .line 48
    iget-object v0, v0, Lcom/google/android/finsky/ap/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->a:Lcom/google/android/finsky/stream/myapps/y;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/stream/myapps/y;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 50
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->z:Z

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->A:Z

    .line 124
    :goto_0
    return-void

    .line 107
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstallmanager/p;->g:Z

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->f:Z

    if-nez v0, :cond_2

    .line 111
    new-instance v0, Lcom/google/android/finsky/uninstallmanager/w;

    .line 112
    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstallmanager/w;-><init>(Lcom/google/android/finsky/uninstallmanager/p;)V

    .line 113
    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->b:Lcom/google/android/finsky/p/b;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/p;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/p;->r:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/p/b;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->a:Lcom/google/android/finsky/stream/myapps/y;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/y;->b()V

    .line 116
    new-instance v0, Lcom/google/android/finsky/uninstallmanager/v;

    .line 117
    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstallmanager/v;-><init>(Lcom/google/android/finsky/uninstallmanager/p;)V

    .line 118
    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 119
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstallmanager/p;->x:Z

    .line 120
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/p;->w:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/p;->y:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/finsky/ag/d;->gQ:Lcom/google/android/play/utils/b/a;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 123
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final g()Ljava/util/List;
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->l:Ljava/util/List;

    .line 62
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 59
    iget-object v3, p0, Lcom/google/android/finsky/uninstallmanager/p;->n:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 62
    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->B:Z

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->a:Lcom/google/android/finsky/stream/myapps/y;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/y;->d()Z

    move-result v0

    .line 67
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->f:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->b:Lcom/google/android/finsky/p/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/p/b;->a()Z

    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->c:Lcom/google/android/finsky/ap/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/ap/a;->a()Z

    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->t:Lcom/google/android/finsky/n/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/n/a;->a()Z

    move-result v0

    .line 73
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/uninstallmanager/p;->j()Z

    move-result v0

    goto :goto_0
.end method

.method final i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstallmanager/p;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/finsky/uninstallmanager/p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->x:Z

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->w:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/p;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/p;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->l:Ljava/util/List;

    .line 96
    iput-boolean v1, p0, Lcom/google/android/finsky/uninstallmanager/p;->B:Z

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->p:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/p;->p:Ljava/util/HashSet;

    .line 98
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/finsky/dfemodel/r;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dfemodel/r;

    .line 99
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 100
    invoke-interface {v3}, Lcom/google/android/finsky/dfemodel/r;->m_()V

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method public final m_()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->a:Lcom/google/android/finsky/stream/myapps/y;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/y;->e()Ljava/util/List;

    move-result-object v4

    .line 128
    if-nez v4, :cond_0

    .line 170
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->m:Ljava/util/List;

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 133
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 134
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 135
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v3

    .line 139
    iget-object v4, p0, Lcom/google/android/finsky/uninstallmanager/p;->s:Lcom/google/android/finsky/o/a;

    .line 140
    iget-object v4, v4, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 141
    invoke-interface {v4, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v4

    .line 142
    if-eqz v4, :cond_2

    iget-boolean v6, v4, Lcom/google/android/finsky/cw/b;->i:Z

    if-nez v6, :cond_2

    .line 143
    iget-boolean v4, v4, Lcom/google/android/finsky/cw/b;->g:Z

    if-nez v4, :cond_2

    .line 144
    const-string v4, "com.google.android.instantapps.supervisor"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 145
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 147
    const-string v4, "com.google.android.gms"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 148
    if-nez v3, :cond_2

    .line 149
    iget-object v3, p0, Lcom/google/android/finsky/uninstallmanager/p;->n:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 150
    iget-object v3, p0, Lcom/google/android/finsky/uninstallmanager/p;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->m:Ljava/util/List;

    .line 153
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/p;->t:Lcom/google/android/finsky/n/a;

    iget-object v3, p0, Lcom/google/android/finsky/uninstallmanager/p;->u:Lcom/google/android/finsky/dy/a;

    iget-object v4, p0, Lcom/google/android/finsky/uninstallmanager/p;->r:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/finsky/n/a;->a(Lcom/google/android/finsky/dy/a;Lcom/google/android/finsky/f/v;Ljava/util/List;)V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstallmanager/p;->i()V

    .line 155
    iget-object v3, p0, Lcom/google/android/finsky/uninstallmanager/p;->c:Lcom/google/android/finsky/ap/a;

    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/p;->m:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 157
    iget-object v1, v3, Lcom/google/android/finsky/ap/a;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/ap/e;

    .line 158
    if-eqz v1, :cond_5

    .line 159
    iget-wide v6, v1, Lcom/google/android/finsky/ap/e;->c:J

    .line 160
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    sget-object v1, Lcom/google/android/finsky/ag/d;->iq:Lcom/google/android/play/utils/b/a;

    .line 161
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v1, v6, v8

    if-gez v1, :cond_6

    const/4 v1, 0x1

    .line 163
    :goto_4
    if-eqz v1, :cond_4

    .line 164
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, v3, Lcom/google/android/finsky/ap/a;->d:Lcom/google/android/finsky/af/b;

    new-instance v5, Lcom/google/android/finsky/ap/b;

    invoke-direct {v5, v3, v0}, Lcom/google/android/finsky/ap/b;-><init>(Lcom/google/android/finsky/ap/a;Ljava/lang/String;)V

    .line 166
    invoke-interface {v1, v5}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    .line 167
    new-instance v5, Lcom/google/android/finsky/ap/c;

    invoke-direct {v5, v3, v0}, Lcom/google/android/finsky/ap/c;-><init>(Lcom/google/android/finsky/ap/a;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_3

    :cond_6
    move v1, v2

    .line 162
    goto :goto_4

    .line 169
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstallmanager/p;->i()V

    goto/16 :goto_0
.end method
