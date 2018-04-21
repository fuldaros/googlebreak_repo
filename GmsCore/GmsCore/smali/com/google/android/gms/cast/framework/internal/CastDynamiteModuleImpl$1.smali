.class Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$1;
.super Lcom/google/android/gms/cast/framework/ICastContext$Stub;
.source "CastDynamiteModuleImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;->newCastContextImpl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/internal/IMediaRouter;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/ICastContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$1;->this$0:Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/ICastContext$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unimplemented Method: destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getMergedSelectorAsBundle()Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unimplemented Method: getMergedSelectorAsBundle"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getSessionManager()Lcom/google/android/gms/cast/framework/ISessionManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unimplemented Method: getSessionManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$1$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$1$1;-><init>(Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$1;)V

    return-object v0
.end method

.method public isApplicationVisible()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unimplemented Method: isApplicationVisible"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unimplemented Method: onActivityPaused"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unimplemented Method: onActivityResumed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
