.class final Lcom/google/android/finsky/detailspage/seasonlist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/seasonlist/f;->a:Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/f;->a:Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object v0, v1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->j:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/f;->a:Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->k:Lcom/google/android/finsky/detailspage/seasonlist/i;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/f;->a:Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->k:Lcom/google/android/finsky/detailspage/seasonlist/i;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/f;->a:Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->j:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailspage/seasonlist/i;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
