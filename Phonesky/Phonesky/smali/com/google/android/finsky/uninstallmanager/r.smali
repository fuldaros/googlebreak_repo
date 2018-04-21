.class final synthetic Lcom/google/android/finsky/uninstallmanager/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final a:Lcom/google/android/finsky/uninstallmanager/p;

.field public final b:Lcom/google/android/finsky/dfemodel/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstallmanager/p;Lcom/google/android/finsky/dfemodel/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/r;->a:Lcom/google/android/finsky/uninstallmanager/p;

    iput-object p2, p0, Lcom/google/android/finsky/uninstallmanager/r;->b:Lcom/google/android/finsky/dfemodel/c;

    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/r;->a:Lcom/google/android/finsky/uninstallmanager/p;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/r;->b:Lcom/google/android/finsky/dfemodel/c;

    .line 2
    iget-object v2, v0, Lcom/google/android/finsky/uninstallmanager/p;->r:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0xa4

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 3
    iget-object v3, v3, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 4
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/c;->b()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/google/android/finsky/uninstallmanager/p;->k:Ljava/util/ArrayList;

    .line 7
    iget-boolean v1, v0, Lcom/google/android/finsky/uninstallmanager/p;->A:Z

    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/uninstallmanager/p;->A:Z

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstallmanager/p;->f()V

    .line 10
    :cond_0
    return-void
.end method
