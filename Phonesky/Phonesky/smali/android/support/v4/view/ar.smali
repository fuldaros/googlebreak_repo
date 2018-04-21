.class Landroid/support/v4/view/ar;
.super Landroid/support/v4/view/aq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/ag;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p2, Landroid/support/v4/view/ag;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/view/PointerIcon;

    check-cast v0, Landroid/view/PointerIcon;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 6
    return-void
.end method
