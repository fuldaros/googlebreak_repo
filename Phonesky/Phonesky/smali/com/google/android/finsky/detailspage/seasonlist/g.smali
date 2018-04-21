.class final Lcom/google/android/finsky/detailspage/seasonlist/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/seasonlist/g;->a:Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/g;->a:Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->k:Lcom/google/android/finsky/detailspage/seasonlist/i;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/g;->a:Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->k:Lcom/google/android/finsky/detailspage/seasonlist/i;

    .line 7
    long-to-int v1, p4

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailspage/seasonlist/i;->b(I)V

    .line 8
    :cond_0
    return-void
.end method
