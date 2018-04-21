.class final Lcom/google/android/finsky/instantapps/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/g/l;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/m;->a:Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/m;->a:Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;->u:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v1, 0x8a5

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/m;->a:Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130325

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/m;->a:Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;->s:Lcom/google/android/instantapps/common/gms/n;

    new-instance v1, Lcom/google/android/finsky/instantapps/n;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/instantapps/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/instantapps/common/gms/n;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/y;)V

    .line 8
    return-void
.end method
