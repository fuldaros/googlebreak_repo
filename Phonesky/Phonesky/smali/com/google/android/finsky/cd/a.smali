.class public final Lcom/google/android/finsky/cd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/cd/a;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    .line 6
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 7
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 8
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v3, v4

    .line 21
    :goto_0
    if-eqz v3, :cond_0

    .line 22
    sget-object v0, Lcom/google/android/finsky/ag/d;->ei:Lcom/google/android/play/utils/b/a;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v0, "package"

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    const-string v0, "GEL broadcast uri=[%s], action=[%s], for package=[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 28
    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/cd/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    :cond_0
    return-void

    .line 9
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.launcher.action.ACTION_PACKAGE_ENQUEUED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.launcher.action.ACTION_PACKAGE_DOWNLOADING"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.launcher.action.ACTION_PACKAGE_INSTALLING"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_4
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.ACTION_PACKAGE_DEQUEUED"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v5, "com.android.launcher.action.INSTALL_COMPLETED"

    .line 17
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 18
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 19
    const/4 v6, 0x6

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 20
    :goto_1
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 19
    goto :goto_1

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
