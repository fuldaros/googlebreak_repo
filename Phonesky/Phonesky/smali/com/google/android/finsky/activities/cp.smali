.class final Lcom/google/android/finsky/activities/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/cp;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/cp;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 3
    check-cast p1, Landroid/support/design/widget/g;

    .line 4
    const v0, 0x7f0b01f1

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/app/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    invoke-static {v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior;

    .line 7
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 8
    return-void
.end method
