.class public Lcom/google/android/finsky/datasync/BrowseDataSyncTaskService;
.super Lcom/google/android/gms/gcm/b;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/gcm/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/datasync/BrowseDataSyncTaskService;->a:Landroid/content/Context;

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/finsky/datasync/BrowseDataSyncService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v2, "browsedatasyncservice://sync"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/datasync/ad;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/datasync/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/datasync/ad;->a(Lcom/google/android/finsky/datasync/BrowseDataSyncTaskService;)V

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/gcm/b;->onCreate()V

    .line 4
    return-void
.end method
