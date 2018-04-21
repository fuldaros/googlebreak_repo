.class final Lcom/google/android/finsky/application/impl/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/application/impl/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/impl/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/impl/ag;->a:Lcom/google/android/finsky/application/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/application/impl/ag;->a:Lcom/google/android/finsky/application/impl/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 4
    iget-object v2, p0, Lcom/google/android/finsky/application/impl/ag;->a:Lcom/google/android/finsky/application/impl/a;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->Z()Lcom/google/android/finsky/ax/f;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/finsky/ax/f;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 9
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/google/android/finsky/verifier/impl/PlayProtectHomeActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    sget-object v0, Lcom/google/android/finsky/ag/d;->iL:Lcom/google/android/play/utils/b/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 16
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
