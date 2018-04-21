.class public Lorg/microg/gms/location/ReportingServiceImpl;
.super Lcom/google/android/gms/location/reporting/internal/IReportingService$Stub;
.source "ReportingServiceImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/location/reporting/internal/IReportingService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelUploadRequest(J)I
    .locals 2
    .param p1, "l"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 52
    const-string v0, "GmsLocReportSvcImpl"

    const-string v1, "cancelUploadRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public getReportingState(Landroid/accounts/Account;)Lcom/google/android/gms/location/reporting/ReportingState;
    .locals 2
    .param p1, "account"    # Landroid/accounts/Account;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 34
    const-string v0, "GmsLocReportSvcImpl"

    const-string v1, "getReportingState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v0, Lcom/google/android/gms/location/reporting/ReportingState;

    invoke-direct {v0}, Lcom/google/android/gms/location/reporting/ReportingState;-><init>()V

    return-object v0
.end method

.method public reportDeviceAtPlace(Landroid/accounts/Account;Lcom/google/android/gms/location/places/PlaceReport;)I
    .locals 2
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "report"    # Lcom/google/android/gms/location/places/PlaceReport;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 58
    const-string v0, "GmsLocReportSvcImpl"

    const-string v1, "reportDeviceAtPlace"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public requestUpload(Lcom/google/android/gms/location/reporting/UploadRequest;)Lcom/google/android/gms/location/reporting/UploadRequestResult;
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/location/reporting/UploadRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 46
    const-string v0, "GmsLocReportSvcImpl"

    const-string v1, "requestUpload"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v0, Lcom/google/android/gms/location/reporting/UploadRequestResult;

    invoke-direct {v0}, Lcom/google/android/gms/location/reporting/UploadRequestResult;-><init>()V

    return-object v0
.end method

.method public tryOptIn(Landroid/accounts/Account;)I
    .locals 2
    .param p1, "account"    # Landroid/accounts/Account;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 40
    const-string v0, "GmsLocReportSvcImpl"

    const-string v1, "tryOptIn"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 v0, 0x0

    return v0
.end method
