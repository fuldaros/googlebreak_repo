.class public abstract Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminService$Stub;
.super Landroid/os/Binder;
.source "IGlobalSearchAdminService.java"

# interfaces
.implements Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.search.global.internal.IGlobalSearchAdminService"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.search.global.internal.IGlobalSearchAdminService"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminService;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.google.android.gms.search.global.internal.IGlobalSearchAdminService"

    .line 95
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    sget-object p1, Lcom/google/android/gms/search/global/GetPendingExperimentIdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/search/global/GetPendingExperimentIdsRequest;

    .line 104
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;

    move-result-object p1

    .line 105
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminService$Stub;->getPendingExperimentIds(Lcom/google/android/gms/search/global/GetPendingExperimentIdsRequest;Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_1
    const-string p1, "com.google.android.gms.search.global.internal.IGlobalSearchAdminService"

    .line 79
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    sget-object p1, Lcom/google/android/gms/search/global/GetCurrentExperimentIdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/search/global/GetCurrentExperimentIdsRequest;

    .line 88
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;

    move-result-object p1

    .line 89
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminService$Stub;->getCurrentExperimentIds(Lcom/google/android/gms/search/global/GetCurrentExperimentIdsRequest;Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_2
    const-string p1, "com.google.android.gms.search.global.internal.IGlobalSearchAdminService"

    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    sget-object p1, Lcom/google/android/gms/search/global/SetExperimentIdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/search/global/SetExperimentIdsRequest;

    .line 72
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;

    move-result-object p1

    .line 73
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminService$Stub;->setExperimentIds(Lcom/google/android/gms/search/global/SetExperimentIdsRequest;Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_3
    const-string p1, "com.google.android.gms.search.global.internal.IGlobalSearchAdminService"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 50
    sget-object p1, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesRequest;

    .line 56
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;

    move-result-object p1

    .line 57
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminService$Stub;->getGlobalSearchSources(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesRequest;Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_4
    const-string p1, "com.google.android.gms.search.global.internal.IGlobalSearchAdminService"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_5
    const-string p1, "com.google.android.gms.search.global.internal.IGlobalSearchAdminService"

    .line 111
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 114
    sget-object p1, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchRequest;

    .line 120
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;

    move-result-object p1

    .line 121
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminService$Stub;->setIncludeInGlobalSearch(Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchRequest;Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
