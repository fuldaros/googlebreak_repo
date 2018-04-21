.class final Lcom/google/android/finsky/instantapps/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/Status;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/ba;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/ba;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/bb;->b:Lcom/google/android/finsky/instantapps/ba;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/bb;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/bb;->b:Lcom/google/android/finsky/instantapps/ba;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/ba;->a:Lcom/google/android/finsky/instantapps/at;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/bb;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/at;->f:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v2, 0xd1

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/at;->af:Landroid/support/v7/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/at;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/at;->e:Lcom/google/android/finsky/instantapps/appmanagement/m;

    invoke-virtual {v1}, Lcom/google/android/finsky/instantapps/appmanagement/m;->a()V

    .line 9
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/at;->a:Landroid/app/Activity;

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.finsky.permission.INSTANT_APP_STATE"

    const-string v3, "com.google.android.gms"

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/at;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a(Landroid/content/Context;)Z

    .line 13
    :cond_0
    return-void
.end method
