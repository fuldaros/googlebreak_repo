.class public abstract Lcom/google/android/gms/location/reporting/internal/IReportingService$Stub;
.super Landroid/os/Binder;
.source "IReportingService.java"

# interfaces
.implements Lcom/google/android/gms/location/reporting/internal/IReportingService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/reporting/internal/IReportingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/reporting/internal/IReportingService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.location.reporting.internal.IReportingService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/location/reporting/internal/IReportingService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/reporting/internal/IReportingService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v1, "com.google.android.gms.location.reporting.internal.IReportingService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/location/reporting/internal/IReportingService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/location/reporting/internal/IReportingService;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/location/reporting/internal/IReportingService$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/location/reporting/internal/IReportingService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    :goto_0
    return v4

    .line 42
    :sswitch_0
    const-string v5, "com.google.android.gms.location.reporting.internal.IReportingService"

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v5, "com.google.android.gms.location.reporting.internal.IReportingService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_0

    .line 50
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 55
    .local v0, "_arg0":Landroid/accounts/Account;
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/reporting/internal/IReportingService$Stub;->getReportingState(Landroid/accounts/Account;)Lcom/google/android/gms/location/reporting/ReportingState;

    move-result-object v3

    .line 56
    .local v3, "_result":Lcom/google/android/gms/location/reporting/ReportingState;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {v3, p3, v4}, Lcom/google/android/gms/location/reporting/ReportingState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 53
    .end local v0    # "_arg0":Landroid/accounts/Account;
    .end local v3    # "_result":Lcom/google/android/gms/location/reporting/ReportingState;
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Landroid/accounts/Account;
    goto :goto_1

    .line 62
    .restart local v3    # "_result":Lcom/google/android/gms/location/reporting/ReportingState;
    :cond_1
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 68
    .end local v0    # "_arg0":Landroid/accounts/Account;
    .end local v3    # "_result":Lcom/google/android/gms/location/reporting/ReportingState;
    :sswitch_2
    const-string v5, "com.google.android.gms.location.reporting.internal.IReportingService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    .line 71
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 76
    .restart local v0    # "_arg0":Landroid/accounts/Account;
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/reporting/internal/IReportingService$Stub;->tryOptIn(Landroid/accounts/Account;)I

    move-result v3

    .line 77
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 74
    .end local v0    # "_arg0":Landroid/accounts/Account;
    .end local v3    # "_result":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Landroid/accounts/Account;
    goto :goto_2

    .line 83
    .end local v0    # "_arg0":Landroid/accounts/Account;
    :sswitch_3
    const-string v5, "com.google.android.gms.location.reporting.internal.IReportingService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    .line 86
    sget-object v5, Lcom/google/android/gms/location/reporting/UploadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 91
    .local v0, "_arg0":Lcom/google/android/gms/location/reporting/UploadRequest;
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/reporting/internal/IReportingService$Stub;->requestUpload(Lcom/google/android/gms/location/reporting/UploadRequest;)Lcom/google/android/gms/location/reporting/UploadRequestResult;

    move-result-object v3

    .line 92
    .local v3, "_result":Lcom/google/android/gms/location/reporting/UploadRequestResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    if-eqz v3, :cond_4

    .line 94
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    invoke-virtual {v3, p3, v4}, Lcom/google/android/gms/location/reporting/UploadRequestResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 89
    .end local v0    # "_arg0":Lcom/google/android/gms/location/reporting/UploadRequest;
    .end local v3    # "_result":Lcom/google/android/gms/location/reporting/UploadRequestResult;
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/location/reporting/UploadRequest;
    goto :goto_3

    .line 98
    .restart local v3    # "_result":Lcom/google/android/gms/location/reporting/UploadRequestResult;
    :cond_4
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 104
    .end local v0    # "_arg0":Lcom/google/android/gms/location/reporting/UploadRequest;
    .end local v3    # "_result":Lcom/google/android/gms/location/reporting/UploadRequestResult;
    :sswitch_4
    const-string v5, "com.google.android.gms.location.reporting.internal.IReportingService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 107
    .local v0, "_arg0":J
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/reporting/internal/IReportingService$Stub;->cancelUploadRequest(J)I

    move-result v3

    .line 108
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 114
    .end local v0    # "_arg0":J
    .end local v3    # "_result":I
    :sswitch_5
    const-string v5, "com.google.android.gms.location.reporting.internal.IReportingService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_5

    .line 117
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 123
    .local v0, "_arg0":Landroid/accounts/Account;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_6

    .line 124
    sget-object v5, Lcom/google/android/gms/location/places/PlaceReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/places/PlaceReport;

    .line 129
    .local v2, "_arg1":Lcom/google/android/gms/location/places/PlaceReport;
    :goto_5
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/location/reporting/internal/IReportingService$Stub;->reportDeviceAtPlace(Landroid/accounts/Account;Lcom/google/android/gms/location/places/PlaceReport;)I

    move-result v3

    .line 130
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 120
    .end local v0    # "_arg0":Landroid/accounts/Account;
    .end local v2    # "_arg1":Lcom/google/android/gms/location/places/PlaceReport;
    .end local v3    # "_result":I
    :cond_5
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Landroid/accounts/Account;
    goto :goto_4

    .line 127
    :cond_6
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Lcom/google/android/gms/location/places/PlaceReport;
    goto :goto_5

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
