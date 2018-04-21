.class final Lcom/google/android/finsky/detailspage/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ch;->a:Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ch;->a:Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->o:Lcom/google/android/finsky/detailspage/cj;

    .line 5
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/finsky/detailspage/cj;->b(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 7
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
