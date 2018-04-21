.class final synthetic Lcom/google/android/finsky/activities/dk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/activities/RetailDemoModeActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/RetailDemoModeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/activities/dk;->a:Lcom/google/android/finsky/activities/RetailDemoModeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/activities/dk;->a:Lcom/google/android/finsky/activities/RetailDemoModeActivity;

    .line 2
    iget-object v1, v0, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->t:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/d;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v3, 0xb9a

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->finish()V

    .line 6
    return-void
.end method
