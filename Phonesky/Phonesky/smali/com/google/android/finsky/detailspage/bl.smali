.class final Lcom/google/android/finsky/detailspage/bl;
.super Landroid/support/v7/widget/gc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/bk;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/bk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/bl;->a:Lcom/google/android/finsky/detailspage/bk;

    invoke-direct {p0}, Landroid/support/v7/widget/gc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bl;->a:Lcom/google/android/finsky/detailspage/bk;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/bk;->y:Z

    .line 4
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bl;->a:Lcom/google/android/finsky/detailspage/bk;

    .line 6
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/bk;->y:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bl;->a:Lcom/google/android/finsky/detailspage/bk;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bk;->n:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bl;->a:Lcom/google/android/finsky/detailspage/bk;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bk;->n:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setForceShowToolbar(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bl;->a:Lcom/google/android/finsky/detailspage/bk;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bk;->n:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setHeaderMode(I)V

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/gc;)V

    .line 17
    :cond_1
    return-void
.end method
