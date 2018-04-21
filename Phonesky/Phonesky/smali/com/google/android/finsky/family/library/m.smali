.class final Lcom/google/android/finsky/family/library/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/pagesystem/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/pagesystem/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/library/m;->a:Lcom/google/android/finsky/pagesystem/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/family/library/m;->a:Lcom/google/android/finsky/pagesystem/b;

    check-cast v0, Lcom/google/android/finsky/family/library/h;

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/family/library/h;->ae:Lcom/google/android/finsky/bz/a;

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;

    const-string v4, "authAccount"

    iget-object v5, v0, Lcom/google/android/finsky/family/library/h;->bc:Lcom/google/android/finsky/api/c;

    .line 5
    invoke-interface {v5}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 8
    return-void
.end method
