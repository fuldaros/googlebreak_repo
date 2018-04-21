.class final Lcom/google/android/finsky/activities/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/activities/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/b;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ab;->b:Lcom/google/android/finsky/activities/b;

    iput-boolean p2, p0, Lcom/google/android/finsky/activities/ab;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ab;->b:Lcom/google/android/finsky/activities/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ab;->b:Lcom/google/android/finsky/activities/b;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/activities/b;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x8000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.HOME"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/ab;->a:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/activities/ab;->b:Lcom/google/android/finsky/activities/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/activities/b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/activities/ab;->b:Lcom/google/android/finsky/activities/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/activities/b;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
