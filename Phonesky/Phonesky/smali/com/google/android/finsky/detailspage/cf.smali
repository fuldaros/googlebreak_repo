.class final Lcom/google/android/finsky/detailspage/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/cb;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/cf;->a:Lcom/google/android/finsky/detailspage/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cf;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 4
    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cf;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cf;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 9
    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cf;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/cb;->t:Ljava/util/List;

    .line 11
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cf;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 14
    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cf;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 15
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/cb;->u:Ljava/util/List;

    .line 16
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cg;->d:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cf;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 18
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/cb;->a(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cf;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->d:Landroid/content/Context;

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cf;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 22
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/cb;->d:Landroid/content/Context;

    .line 23
    invoke-static {v1, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    return-void
.end method
