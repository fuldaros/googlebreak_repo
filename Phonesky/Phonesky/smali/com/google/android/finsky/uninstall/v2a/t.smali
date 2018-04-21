.class final Lcom/google/android/finsky/uninstall/v2a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/uninstall/v2a/s;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstall/v2a/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/t;->a:Lcom/google/android/finsky/uninstall/v2a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/t;->a:Lcom/google/android/finsky/uninstall/v2a/s;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 4
    iget v0, v0, Lcom/google/android/finsky/uninstall/v2a/x;->a:I

    .line 5
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6
    const-string v0, "Current fragment null."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/t;->a:Lcom/google/android/finsky/uninstall/v2a/s;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/t;->a:Lcom/google/android/finsky/uninstall/v2a/s;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/uninstall/v2a/s;->d:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/s;->a(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/t;->a:Lcom/google/android/finsky/uninstall/v2a/s;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->c:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/t;->a:Lcom/google/android/finsky/uninstall/v2a/s;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->c:Landroid/view/View;

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/t;->a:Lcom/google/android/finsky/uninstall/v2a/s;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/uninstall/v2a/s;->a:Landroid/support/v4/app/u;

    .line 18
    const v2, 0x7f010016

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
