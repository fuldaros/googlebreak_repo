.class final synthetic Lcom/google/android/finsky/uninstall/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final a:Lcom/google/android/finsky/uninstall/i;

.field public final b:Lcom/google/android/finsky/dfemodel/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstall/i;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/uninstall/m;->a:Lcom/google/android/finsky/uninstall/i;

    iput-object p2, p0, Lcom/google/android/finsky/uninstall/m;->b:Lcom/google/android/finsky/dfemodel/d;

    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/m;->a:Lcom/google/android/finsky/uninstall/i;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/m;->b:Lcom/google/android/finsky/dfemodel/d;

    .line 2
    iget-object v2, v0, Lcom/google/android/finsky/uninstall/i;->q:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0xa4

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 3
    iget-object v3, v3, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 4
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/finsky/uninstall/i;->i:Ljava/util/ArrayList;

    .line 6
    iget-object v2, v0, Lcom/google/android/finsky/uninstall/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v1, v0, Lcom/google/android/finsky/uninstall/i;->s:Z

    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/uninstall/i;->s:Z

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/i;->f()V

    .line 10
    :cond_0
    return-void
.end method
