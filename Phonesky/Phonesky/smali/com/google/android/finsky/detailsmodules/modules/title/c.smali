.class public final Lcom/google/android/finsky/detailsmodules/modules/title/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/modules/title/view/c;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/finsky/f/ad;

.field public final synthetic d:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic e:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/modules/title/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p2, p0, Lcom/google/android/finsky/detailsmodules/modules/title/c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/finsky/detailsmodules/modules/title/c;->c:Lcom/google/android/finsky/f/ad;

    iput-object p4, p0, Lcom/google/android/finsky/detailsmodules/modules/title/c;->d:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p5, p0, Lcom/google/android/finsky/detailsmodules/modules/title/c;->e:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/title/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/title/c;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/title/c;->c:Lcom/google/android/finsky/f/ad;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/title/c;->d:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/modules/title/c;->e:Lcom/google/android/finsky/f/v;

    .line 3
    new-instance v5, Lcom/google/android/finsky/f/d;

    invoke-direct {v5, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x7e

    .line 4
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v2

    .line 5
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 6
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-interface {v3, v0, v1, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;Lcom/google/android/finsky/f/v;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-interface {v3, v0, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method
