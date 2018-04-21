.class public Lorg/microg/gms/icing/IndexService;
.super Lorg/microg/gms/BaseService;
.source "IndexService.java"


# instance fields
.field private appDataSearch:Lorg/microg/gms/icing/AppDataSearchImpl;

.field private globalSearchAdmin:Lorg/microg/gms/icing/GlobalSearchAdminImpl;

.field private searchCorpora:Lorg/microg/gms/icing/SearchCorporaImpl;

.field private searchQueries:Lorg/microg/gms/icing/SearchQueriesImpl;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 36
    const-string v0, "GmsIcingIndexSvc"

    sget-object v1, Lorg/microg/gms/common/GmsService;->INDEX:Lorg/microg/gms/common/GmsService;

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/microg/gms/common/GmsService;

    const/4 v3, 0x0

    sget-object v4, Lorg/microg/gms/common/GmsService;->SEARCH_ADMINISTRATION:Lorg/microg/gms/common/GmsService;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lorg/microg/gms/common/GmsService;->SEARCH_CORPORA:Lorg/microg/gms/common/GmsService;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lorg/microg/gms/common/GmsService;->SEARCH_GLOBAL:Lorg/microg/gms/common/GmsService;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lorg/microg/gms/common/GmsService;->SEARCH_IME:Lorg/microg/gms/common/GmsService;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lorg/microg/gms/common/GmsService;->SEARCH_QUERIES:Lorg/microg/gms/common/GmsService;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/BaseService;-><init>(Ljava/lang/String;Lorg/microg/gms/common/GmsService;[Lorg/microg/gms/common/GmsService;)V

    .line 30
    new-instance v0, Lorg/microg/gms/icing/AppDataSearchImpl;

    invoke-direct {v0}, Lorg/microg/gms/icing/AppDataSearchImpl;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/icing/IndexService;->appDataSearch:Lorg/microg/gms/icing/AppDataSearchImpl;

    .line 31
    new-instance v0, Lorg/microg/gms/icing/GlobalSearchAdminImpl;

    invoke-direct {v0}, Lorg/microg/gms/icing/GlobalSearchAdminImpl;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/icing/IndexService;->globalSearchAdmin:Lorg/microg/gms/icing/GlobalSearchAdminImpl;

    .line 32
    new-instance v0, Lorg/microg/gms/icing/SearchCorporaImpl;

    invoke-direct {v0}, Lorg/microg/gms/icing/SearchCorporaImpl;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/icing/IndexService;->searchCorpora:Lorg/microg/gms/icing/SearchCorporaImpl;

    .line 33
    new-instance v0, Lorg/microg/gms/icing/SearchQueriesImpl;

    invoke-direct {v0}, Lorg/microg/gms/icing/SearchQueriesImpl;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/icing/IndexService;->searchQueries:Lorg/microg/gms/icing/SearchQueriesImpl;

    .line 39
    return-void
.end method


# virtual methods
.method public handleServiceRequest(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;Lorg/microg/gms/common/GmsService;)V
    .locals 5
    .param p1, "callback"    # Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .param p2, "request"    # Lcom/google/android/gms/common/internal/GetServiceRequest;
    .param p3, "service"    # Lorg/microg/gms/common/GmsService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/16 v4, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 43
    sget-object v0, Lorg/microg/gms/icing/IndexService$1;->$SwitchMap$org$microg$gms$common$GmsService:[I

    invoke-virtual {p3}, Lorg/microg/gms/common/GmsService;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lorg/microg/gms/icing/IndexService;->appDataSearch:Lorg/microg/gms/icing/AppDataSearchImpl;

    invoke-virtual {v0}, Lorg/microg/gms/icing/AppDataSearchImpl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lorg/microg/gms/icing/IndexService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service not yet implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-interface {p1, v4, v3, v3}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lorg/microg/gms/icing/IndexService;->searchQueries:Lorg/microg/gms/icing/SearchQueriesImpl;

    invoke-virtual {v0}, Lorg/microg/gms/icing/SearchQueriesImpl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v0, p0, Lorg/microg/gms/icing/IndexService;->globalSearchAdmin:Lorg/microg/gms/icing/GlobalSearchAdminImpl;

    invoke-virtual {v0}, Lorg/microg/gms/icing/GlobalSearchAdminImpl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_0

    .line 58
    :pswitch_4
    iget-object v0, p0, Lorg/microg/gms/icing/IndexService;->searchCorpora:Lorg/microg/gms/icing/SearchCorporaImpl;

    invoke-virtual {v0}, Lorg/microg/gms/icing/SearchCorporaImpl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_0

    .line 61
    :pswitch_5
    iget-object v0, p0, Lorg/microg/gms/icing/IndexService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service not yet implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-interface {p1, v4, v3, v3}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
