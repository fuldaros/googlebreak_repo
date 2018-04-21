.class final Lcom/google/android/finsky/layout/o;
.super Landroid/support/v7/widget/gc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/o;->a:Lcom/google/android/finsky/layout/n;

    invoke-direct {p0}, Landroid/support/v7/widget/gc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/layout/o;->a:Lcom/google/android/finsky/layout/n;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/layout/n;->m:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/layout/o;->a:Lcom/google/android/finsky/layout/n;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/layout/n;->g:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/o;->a:Lcom/google/android/finsky/layout/n;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/layout/n;->g:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/o;->a:Lcom/google/android/finsky/layout/n;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/layout/n;->g:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/o;->a:Lcom/google/android/finsky/layout/n;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/layout/n;->g:Landroid/view/View;

    .line 17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
