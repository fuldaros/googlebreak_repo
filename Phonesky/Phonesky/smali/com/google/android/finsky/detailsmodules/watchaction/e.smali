.class final Lcom/google/android/finsky/detailsmodules/watchaction/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/detailsmodules/watchaction/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailsmodules/watchaction/b;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/e;->c:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    iput-object p2, p0, Lcom/google/android/finsky/detailsmodules/watchaction/e;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/finsky/detailsmodules/watchaction/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/e;->c:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->n:Ljava/util/Set;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/e;->c:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a()V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/e;->b:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/e;->c:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->b:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/e;->c:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/detailsmodules/watchaction/b;->b:Landroid/content/Context;

    .line 12
    invoke-static {v1, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    :cond_0
    return-void
.end method
