.class final Lcom/google/android/finsky/detailsmodules/watchaction/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/d;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/detailsmodules/watchaction/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailsmodules/watchaction/b;Lcom/google/android/finsky/dfemodel/d;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/d;->c:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    iput-object p2, p0, Lcom/google/android/finsky/detailsmodules/watchaction/d;->a:Lcom/google/android/finsky/dfemodel/d;

    iput-boolean p3, p0, Lcom/google/android/finsky/detailsmodules/watchaction/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/d;->a:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/d;->a:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/d;->a:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/watchaction/d;->c:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    .line 9
    iget-object v2, v2, Lcom/google/android/finsky/detailsmodules/watchaction/b;->g:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/watchaction/d;->c:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    .line 12
    iget-object v2, v2, Lcom/google/android/finsky/detailsmodules/watchaction/b;->n:Ljava/util/Set;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/watchaction/d;->c:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    .line 15
    iget-object v2, v2, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a:Lcom/google/android/finsky/dg/a/no;

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    .line 17
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/d;->c:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a()V

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/d;->b:Z

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/d;->c:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_0
.end method
