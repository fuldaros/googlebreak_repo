.class final Lcom/google/android/finsky/playcardview/myapps/f;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcardview/myapps/f;->a:Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/f;->a:Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->s:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/high16 v0, 0x80000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(I)V

    .line 8
    :goto_0
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->b(Ljava/lang/CharSequence;)V

    .line 9
    return-void

    .line 7
    :cond_0
    const/high16 v0, 0x40000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/myapps/f;->a:Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;

    iget-object v1, v1, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->r:Lcom/google/android/finsky/playcardview/myapps/e;

    if-nez v1, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    .line 17
    :goto_0
    return v0

    .line 12
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 17
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 13
    :sswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/myapps/f;->a:Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;

    iget-object v1, v1, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->r:Lcom/google/android/finsky/playcardview/myapps/e;

    iget-object v2, p0, Lcom/google/android/finsky/playcardview/myapps/f;->a:Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/playcardview/myapps/e;->a(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;Z)V

    goto :goto_0

    .line 15
    :sswitch_1
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/myapps/f;->a:Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;

    iget-object v1, v1, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->r:Lcom/google/android/finsky/playcardview/myapps/e;

    iget-object v2, p0, Lcom/google/android/finsky/playcardview/myapps/f;->a:Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/playcardview/myapps/e;->a(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;Z)V

    goto :goto_0

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        0x40000 -> :sswitch_1
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
