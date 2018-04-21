.class final synthetic Lcom/google/android/finsky/setupui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/setupui/RestoreAppsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setupui/RestoreAppsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/setupui/d;->a:Lcom/google/android/finsky/setupui/RestoreAppsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/setupui/d;->a:Lcom/google/android/finsky/setupui/RestoreAppsActivity;

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v0, v1, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->a:Lcom/google/android/finsky/setupui/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/setupui/a;->b()[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    move-result-object v3

    .line 5
    array-length v0, v3

    new-array v4, v0, [Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 7
    aget-object v5, v3, v0

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/fp;->f:Lcom/google/android/finsky/dg/a/bg;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "selected_apps"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v0, "authAccount"

    .line 11
    invoke-virtual {v1}, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "authAccount"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->finish()V

    .line 15
    return-void
.end method
