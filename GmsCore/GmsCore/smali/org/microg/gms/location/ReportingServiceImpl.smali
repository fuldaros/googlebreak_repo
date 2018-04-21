.class public Lorg/microg/gms/location/ReportingServiceImpl;
.super Lcom/google/android/gms/location/reporting/internal/IReportingService$Stub;
.source "ReportingServiceImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/location/reporting/internal/IReportingService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelUploadRequest(J)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsLocReportSvcImpl"

    const-string p2, "cancelUploadRequest"

    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public getReportingState(Landroid/accounts/Account;)Lcom/google/android/gms/location/reporting/ReportingState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsLocReportSvcImpl"

    const-string v0, "getReportingState"

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance p1, Lcom/google/android/gms/location/reporting/ReportingState;

    invoke-direct {p1}, Lcom/google/android/gms/location/reporting/ReportingState;-><init>()V

    return-object p1
.end method

.method public reportDeviceAtPlace(Landroid/accounts/Account;Lcom/google/android/gms/location/places/PlaceReport;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsLocReportSvcImpl"

    const-string p2, "reportDeviceAtPlace"

    .line 58
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public requestUpload(Lcom/google/android/gms/location/reporting/UploadRequest;)Lcom/google/android/gms/location/reporting/UploadRequestResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsLocReportSvcImpl"

    const-string v0, "requestUpload"

    .line 46
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;

    invoke-direct {p1}, Lcom/google/android/gms/location/reporting/UploadRequestResult;-><init>()V

    return-object p1
.end method

.method public tryOptIn(Landroid/accounts/Account;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsLocReportSvcImpl"

    const-string v0, "tryOptIn"

    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
