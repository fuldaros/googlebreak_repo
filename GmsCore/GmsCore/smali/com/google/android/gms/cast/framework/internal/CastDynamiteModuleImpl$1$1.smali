.class Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$1$1;
.super Lcom/google/android/gms/cast/framework/ISessionManager$Stub;
.source "CastDynamiteModuleImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$1;->getSessionManager()Lcom/google/android/gms/cast/framework/ISessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$1;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$1$1;->this$1:Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$1;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/ISessionManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public endCurrentSession(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unimplemented Method: endCurrentSession"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getWrappedCurrentSession()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unimplemented Method: getWrappedCurrentSession"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedThis()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unimplemented Method: getWrappedThis"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v0

    return-object v0
.end method
