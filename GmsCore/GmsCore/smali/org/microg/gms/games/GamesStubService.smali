.class public Lorg/microg/gms/games/GamesStubService;
.super Lorg/microg/gms/BaseService;
.source "GamesStubService.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 41
    const-string v0, "GmsGamesSvc"

    sget-object v1, Lorg/microg/gms/common/GmsService;->GAMES:Lorg/microg/gms/common/GmsService;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/microg/gms/common/GmsService;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/BaseService;-><init>(Ljava/lang/String;Lorg/microg/gms/common/GmsService;[Lorg/microg/gms/common/GmsService;)V

    .line 42
    return-void
.end method


# virtual methods
.method public handleServiceRequest(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;Lorg/microg/gms/common/GmsService;)V
    .locals 6
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "request"    # Lcom/google/android/gms/common/internal/GetServiceRequest;
    .param p3, "service"    # Lorg/microg/gms/common/GmsService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 46
    const/4 v2, 0x0

    .line 47
    .local v2, "packageName":Ljava/lang/String;
    iget-object v3, p2, Lcom/google/android/gms/common/internal/GetServiceRequest;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 48
    iget-object v3, p2, Lcom/google/android/gms/common/internal/GetServiceRequest;->extras:Landroid/os/Bundle;

    const-string v4, "com.google.android.gms.games.key.gamePackageName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    :cond_0
    if-nez v2, :cond_1

    const-string v2, "com.google.android.gms"

    .line 51
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.games.PLAY_GAMES_UPGRADE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "com.google.android.gms"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v3, "com.google.android.gms.games.GAME_PACKAGE_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "pendingIntent"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/high16 v5, 0x8000000

    invoke-static {p0, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4, v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 57
    return-void
.end method
