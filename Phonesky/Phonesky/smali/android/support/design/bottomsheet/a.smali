.class final Landroid/support/design/bottomsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Landroid/support/design/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/bottomsheet/a;->c:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Landroid/support/design/bottomsheet/a;->a:Landroid/view/View;

    iput p3, p0, Landroid/support/design/bottomsheet/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/bottomsheet/a;->c:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Landroid/support/design/bottomsheet/a;->a:Landroid/view/View;

    iget v2, p0, Landroid/support/design/bottomsheet/a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;I)V

    .line 3
    return-void
.end method
