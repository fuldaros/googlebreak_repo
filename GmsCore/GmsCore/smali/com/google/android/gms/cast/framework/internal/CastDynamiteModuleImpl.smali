.class public Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;
.super Lcom/google/android/gms/cast/framework/internal/ICastDynamiteModule$Stub;
.source "CastDynamiteModuleImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CastDynamiteModuleImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/internal/ICastDynamiteModule$Stub;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public newCastContextImpl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/internal/IMediaRouter;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/ICastContext;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    sget-object p1, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: newCastContextImpl"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance p1, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$1;-><init>(Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;)V

    return-object p1
.end method

.method public newCastSessionImpl(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/ICastConnectionController;)Lcom/google/android/gms/cast/framework/ICastSession;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    sget-object p1, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: newCastSessionImpl"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance p1, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$3;-><init>(Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;)V

    return-object p1
.end method

.method public newFetchBitmapTaskImpl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/media/internal/IFetchBitmapTaskProgressPublisher;IIZJIII)Lcom/google/android/gms/cast/framework/media/internal/IFetchBitmapTask;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    sget-object p1, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: newFetchBitmapTaskImpl"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance p1, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$6;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$6;-><init>(Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;)V

    return-object p1
.end method

.method public newMediaNotificationServiceImpl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/media/IMediaNotificationService;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    sget-object p1, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: newMediaNotificationServiceImpl"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance p1, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$4;-><init>(Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;)V

    return-object p1
.end method

.method public newReconnectionServiceImpl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/IReconnectionService;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    sget-object p1, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: newReconnectionServiceImpl"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance p1, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$5;-><init>(Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;)V

    return-object p1
.end method

.method public newSessionImpl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/ISessionProxy;)Lcom/google/android/gms/cast/framework/ISession;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    sget-object p1, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: newSessionImpl"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance p1, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl$2;-><init>(Lcom/google/android/gms/cast/framework/internal/CastDynamiteModuleImpl;)V

    return-object p1
.end method
