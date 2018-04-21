.class final Lcom/google/android/finsky/detailspage/bj;
.super Landroid/support/v4/app/ct;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/bd;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/bd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/bj;->a:Lcom/google/android/finsky/detailspage/bd;

    invoke-direct {p0}, Landroid/support/v4/app/ct;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bj;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->av:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    .line 11
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bj;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 3
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bj;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->av:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    .line 9
    return-void
.end method
