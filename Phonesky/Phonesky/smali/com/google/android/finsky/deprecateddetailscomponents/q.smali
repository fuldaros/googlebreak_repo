.class final Lcom/google/android/finsky/deprecateddetailscomponents/q;
.super Lcom/google/android/finsky/bl/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/q;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/bl/p;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/finsky/bl/p;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/q;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->aL:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 6
    return-void
.end method
