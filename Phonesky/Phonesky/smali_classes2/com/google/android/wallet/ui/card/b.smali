.class final Lcom/google/android/wallet/ui/card/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/card/a;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/card/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/b;->a:Lcom/google/android/wallet/ui/card/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/b;->a:Lcom/google/android/wallet/ui/card/a;

    iget-object v0, v0, Lcom/google/android/wallet/ui/card/a;->d:Lcom/google/android/wallet/ui/card/CardImagesView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/CardImagesView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sub-int v1, p5, p3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/b;->a:Lcom/google/android/wallet/ui/card/a;

    iget-object v0, v0, Lcom/google/android/wallet/ui/card/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    return-void
.end method
