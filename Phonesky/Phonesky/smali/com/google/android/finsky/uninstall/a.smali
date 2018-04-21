.class final Lcom/google/android/finsky/uninstall/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/a;->a:Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/a;->a:Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->w:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Current fragment null."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/a;->a:Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->s()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/a;->a:Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 11
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->D:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->D:Landroid/view/View;

    const v2, 0x7f010016

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
