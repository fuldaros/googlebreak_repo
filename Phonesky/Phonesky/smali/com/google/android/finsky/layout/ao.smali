.class final Lcom/google/android/finsky/layout/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/LightPurchaseView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/LightPurchaseView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/ao;->a:Lcom/google/android/finsky/layout/LightPurchaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/ao;->a:Lcom/google/android/finsky/layout/LightPurchaseView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/google/android/finsky/layout/ao;->a:Lcom/google/android/finsky/layout/LightPurchaseView;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/LightPurchaseView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/LightPurchaseView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    return-void
.end method
