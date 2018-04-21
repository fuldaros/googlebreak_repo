.class final Landroid/support/design/bottomsheet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final synthetic c:Landroid/support/design/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/bottomsheet/e;->c:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/design/bottomsheet/e;->a:Landroid/view/View;

    .line 3
    iput p3, p0, Landroid/support/design/bottomsheet/e;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/design/bottomsheet/e;->c:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:Landroid/support/v4/widget/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/bottomsheet/e;->c:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:Landroid/support/v4/widget/bs;

    invoke-virtual {v0}, Landroid/support/v4/widget/bs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/design/bottomsheet/e;->a:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/design/bottomsheet/e;->c:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v1, p0, Landroid/support/design/bottomsheet/e;->b:I

    invoke-virtual {v0, v1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_0
.end method
