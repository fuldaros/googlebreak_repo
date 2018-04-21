.class final Lcom/google/android/finsky/playcardview/myapps/d;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcardview/myapps/d;->a:Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/d;->a:Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->s:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/d;->a:Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    .line 10
    iget-object v1, p2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 11
    :cond_0
    return-void
.end method
