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

    const-string v0, "GmsIcingIndexSvc"

    .line 36
    sget-object v1, Lorg/microg/gms/common/GmsService;->INDEX:Lorg/microg/gms/common/GmsService;

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/microg/gms/common/GmsService;

    sget-object v3, Lorg/microg/gms/common/GmsService;->SEARCH_ADMINISTRATION:Lorg/microg/gms/common/GmsService;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lorg/microg/gms/common/GmsService;->SEARCH_CORPORA:Lorg/microg/gms/common/GmsService;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lorg/microg/gms/common/GmsService;->SEARCH_GLOBAL:Lorg/microg/gms/common/GmsService;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lorg/microg/gms/common/GmsService;->SEARCH_IME:Lorg/microg/gms/common/GmsService;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Lorg/microg/gms/common/GmsService;->SEARCH_QUERIES:Lorg/microg/gms/common/GmsService;

    const/4 v4, 0x4

    aput-object v3, v2, v4

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

    return-void
.end method


# virtual methods
.method public handleServiceRequest(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;Lorg/microg/gms/common/GmsService;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    sget-object p2, Lorg/microg/gms/icing/IndexService$1;->$SwitchMap$org$microg$gms$common$GmsService:[I

    invoke-virtual {p3}, Lorg/microg/gms/common/GmsService;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/16 v0, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object p2, p0, Lorg/microg/gms/icing/IndexService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service not yet implemented: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-interface {p1, v0, v2, v2}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_0

    .line 58
    :pswitch_1
    iget-object p2, p0, Lorg/microg/gms/icing/IndexService;->searchCorpora:Lorg/microg/gms/icing/SearchCorporaImpl;

    invoke-virtual {p2}, Lorg/microg/gms/icing/SearchCorporaImpl;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_0

    .line 55
    :pswitch_2
    iget-object p2, p0, Lorg/microg/gms/icing/IndexService;->globalSearchAdmin:Lorg/microg/gms/icing/GlobalSearchAdminImpl;

    invoke-virtual {p2}, Lorg/microg/gms/icing/GlobalSearchAdminImpl;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_0

    .line 52
    :pswitch_3
    iget-object p2, p0, Lorg/microg/gms/icing/IndexService;->searchQueries:Lorg/microg/gms/icing/SearchQueriesImpl;

    invoke-virtual {p2}, Lorg/microg/gms/icing/SearchQueriesImpl;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_0

    .line 48
    :pswitch_4
    iget-object p2, p0, Lorg/microg/gms/icing/IndexService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service not yet implemented: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-interface {p1, v0, v2, v2}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_0

    .line 45
    :pswitch_5
    iget-object p2, p0, Lorg/microg/gms/icing/IndexService;->appDataSearch:Lorg/microg/gms/icing/AppDataSearchImpl;

    invoke-virtual {p2}, Lorg/microg/gms/icing/AppDataSearchImpl;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
