.class public final Lcom/google/android/gms/googlehelp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/b;->b:Ljava/io/File;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/b;->a:Landroid/app/Activity;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EXTRA_GOOGLE_HELP"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/googlehelp/g;->a(Landroid/app/Activity;)Lcom/google/android/gms/googlehelp/internal/common/d;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/b;->b:Ljava/io/File;

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/googlehelp/internal/common/d;->k:Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lcom/google/android/gms/googlehelp/internal/common/d;->j:Lcom/google/android/gms/googlehelp/e;

    .line 18
    iget-object v3, v0, Lcom/google/android/gms/common/api/n;->g:Lcom/google/android/gms/common/api/p;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/googlehelp/internal/common/d;->k:Landroid/app/Activity;

    .line 20
    invoke-interface {v2, v3, v0, p1, v1}, Lcom/google/android/gms/googlehelp/e;->a(Lcom/google/android/gms/common/api/p;Landroid/app/Activity;Landroid/content/Intent;Ljava/io/File;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/tasks/d;

    .line 35
    :goto_0
    return-void

    .line 23
    :cond_2
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 25
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 27
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 28
    const/4 v0, 0x7

    if-eq v2, v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 32
    :goto_1
    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 31
    goto :goto_1

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/b;->a:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/e;->a(ILandroid/app/Activity;)Z

    goto :goto_0
.end method
