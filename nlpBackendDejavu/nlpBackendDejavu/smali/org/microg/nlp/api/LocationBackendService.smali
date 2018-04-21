.class public abstract Lorg/microg/nlp/api/LocationBackendService;
.super Lorg/microg/nlp/api/AbstractBackendService;
.source "LocationBackendService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/nlp/api/LocationBackendService$Backend;
    }
.end annotation


# instance fields
.field private final backend:Lorg/microg/nlp/api/LocationBackendService$Backend;

.field private callback:Lorg/microg/nlp/api/LocationCallback;

.field private waiting:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/microg/nlp/api/AbstractBackendService;-><init>()V

    .line 26
    new-instance v0, Lorg/microg/nlp/api/LocationBackendService$Backend;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/nlp/api/LocationBackendService$Backend;-><init>(Lorg/microg/nlp/api/LocationBackendService;Lorg/microg/nlp/api/LocationBackendService$1;)V

    iput-object v0, p0, Lorg/microg/nlp/api/LocationBackendService;->backend:Lorg/microg/nlp/api/LocationBackendService$Backend;

    return-void
.end method

.method static synthetic access$102(Lorg/microg/nlp/api/LocationBackendService;Lorg/microg/nlp/api/LocationCallback;)Lorg/microg/nlp/api/LocationCallback;
    .locals 0
    .param p0, "x0"    # Lorg/microg/nlp/api/LocationBackendService;
    .param p1, "x1"    # Lorg/microg/nlp/api/LocationCallback;

    .prologue
    .line 24
    iput-object p1, p0, Lorg/microg/nlp/api/LocationBackendService;->callback:Lorg/microg/nlp/api/LocationCallback;

    return-object p1
.end method

.method static synthetic access$200(Lorg/microg/nlp/api/LocationBackendService;)Landroid/location/Location;
    .locals 1
    .param p0, "x0"    # Lorg/microg/nlp/api/LocationBackendService;

    .prologue
    .line 24
    iget-object v0, p0, Lorg/microg/nlp/api/LocationBackendService;->waiting:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic access$202(Lorg/microg/nlp/api/LocationBackendService;Landroid/location/Location;)Landroid/location/Location;
    .locals 0
    .param p0, "x0"    # Lorg/microg/nlp/api/LocationBackendService;
    .param p1, "x1"    # Landroid/location/Location;

    .prologue
    .line 24
    iput-object p1, p0, Lorg/microg/nlp/api/LocationBackendService;->waiting:Landroid/location/Location;

    return-object p1
.end method


# virtual methods
.method public disconnect()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/microg/nlp/api/LocationBackendService;->callback:Lorg/microg/nlp/api/LocationCallback;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lorg/microg/nlp/api/LocationBackendService;->onClose()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/microg/nlp/api/LocationBackendService;->callback:Lorg/microg/nlp/api/LocationCallback;

    .line 83
    :cond_0
    return-void
.end method

.method protected getBackend()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/microg/nlp/api/LocationBackendService;->backend:Lorg/microg/nlp/api/LocationBackendService$Backend;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/microg/nlp/api/LocationBackendService;->callback:Lorg/microg/nlp/api/LocationCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public report(Landroid/location/Location;)V
    .locals 2
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 51
    iget-object v1, p0, Lorg/microg/nlp/api/LocationBackendService;->callback:Lorg/microg/nlp/api/LocationCallback;

    if-eqz v1, :cond_0

    .line 53
    :try_start_0
    iget-object v1, p0, Lorg/microg/nlp/api/LocationBackendService;->callback:Lorg/microg/nlp/api/LocationCallback;

    invoke-interface {v1, p1}, Lorg/microg/nlp/api/LocationCallback;->report(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Landroid/os/DeadObjectException;
    iput-object p1, p0, Lorg/microg/nlp/api/LocationBackendService;->waiting:Landroid/location/Location;

    .line 56
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/microg/nlp/api/LocationBackendService;->callback:Lorg/microg/nlp/api/LocationCallback;

    goto :goto_0

    .line 57
    .end local v0    # "e":Landroid/os/DeadObjectException;
    :catch_1
    move-exception v0

    .line 58
    .local v0, "e":Landroid/os/RemoteException;
    iput-object p1, p0, Lorg/microg/nlp/api/LocationBackendService;->waiting:Landroid/location/Location;

    goto :goto_0

    .line 61
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    iput-object p1, p0, Lorg/microg/nlp/api/LocationBackendService;->waiting:Landroid/location/Location;

    goto :goto_0
.end method

.method protected update()Landroid/location/Location;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method
