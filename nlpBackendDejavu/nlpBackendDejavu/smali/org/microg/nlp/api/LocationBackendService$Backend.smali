.class Lorg/microg/nlp/api/LocationBackendService$Backend;
.super Lorg/microg/nlp/api/LocationBackend$Stub;
.source "LocationBackendService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/nlp/api/LocationBackendService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Backend"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/nlp/api/LocationBackendService;


# direct methods
.method private constructor <init>(Lorg/microg/nlp/api/LocationBackendService;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lorg/microg/nlp/api/LocationBackendService$Backend;->this$0:Lorg/microg/nlp/api/LocationBackendService;

    invoke-direct {p0}, Lorg/microg/nlp/api/LocationBackend$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/nlp/api/LocationBackendService;Lorg/microg/nlp/api/LocationBackendService$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/nlp/api/LocationBackendService;
    .param p2, "x1"    # Lorg/microg/nlp/api/LocationBackendService$1;

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lorg/microg/nlp/api/LocationBackendService$Backend;-><init>(Lorg/microg/nlp/api/LocationBackendService;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lorg/microg/nlp/api/LocationBackendService$Backend;->this$0:Lorg/microg/nlp/api/LocationBackendService;

    invoke-virtual {v0}, Lorg/microg/nlp/api/LocationBackendService;->disconnect()V

    .line 104
    return-void
.end method

.method public getAboutIntent()Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lorg/microg/nlp/api/LocationBackendService$Backend;->this$0:Lorg/microg/nlp/api/LocationBackendService;

    invoke-virtual {v0}, Lorg/microg/nlp/api/LocationBackendService;->getAboutIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getInitIntent()Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lorg/microg/nlp/api/LocationBackendService$Backend;->this$0:Lorg/microg/nlp/api/LocationBackendService;

    invoke-virtual {v0}, Lorg/microg/nlp/api/LocationBackendService;->getInitIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsIntent()Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lorg/microg/nlp/api/LocationBackendService$Backend;->this$0:Lorg/microg/nlp/api/LocationBackendService;

    invoke-virtual {v0}, Lorg/microg/nlp/api/LocationBackendService;->getSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public open(Lorg/microg/nlp/api/LocationCallback;)V
    .locals 2
    .param p1, "callback"    # Lorg/microg/nlp/api/LocationCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lorg/microg/nlp/api/LocationBackendService$Backend;->this$0:Lorg/microg/nlp/api/LocationBackendService;

    invoke-static {v0, p1}, Lorg/microg/nlp/api/LocationBackendService;->access$102(Lorg/microg/nlp/api/LocationBackendService;Lorg/microg/nlp/api/LocationCallback;)Lorg/microg/nlp/api/LocationCallback;

    .line 89
    iget-object v0, p0, Lorg/microg/nlp/api/LocationBackendService$Backend;->this$0:Lorg/microg/nlp/api/LocationBackendService;

    invoke-static {v0}, Lorg/microg/nlp/api/LocationBackendService;->access$200(Lorg/microg/nlp/api/LocationBackendService;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lorg/microg/nlp/api/LocationBackendService$Backend;->this$0:Lorg/microg/nlp/api/LocationBackendService;

    invoke-static {v0}, Lorg/microg/nlp/api/LocationBackendService;->access$200(Lorg/microg/nlp/api/LocationBackendService;)Landroid/location/Location;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/microg/nlp/api/LocationCallback;->report(Landroid/location/Location;)V

    .line 91
    iget-object v0, p0, Lorg/microg/nlp/api/LocationBackendService$Backend;->this$0:Lorg/microg/nlp/api/LocationBackendService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/microg/nlp/api/LocationBackendService;->access$202(Lorg/microg/nlp/api/LocationBackendService;Landroid/location/Location;)Landroid/location/Location;

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/microg/nlp/api/LocationBackendService$Backend;->this$0:Lorg/microg/nlp/api/LocationBackendService;

    invoke-virtual {v0}, Lorg/microg/nlp/api/LocationBackendService;->onOpen()V

    .line 94
    return-void
.end method

.method public update()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lorg/microg/nlp/api/LocationBackendService$Backend;->this$0:Lorg/microg/nlp/api/LocationBackendService;

    invoke-virtual {v0}, Lorg/microg/nlp/api/LocationBackendService;->update()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
