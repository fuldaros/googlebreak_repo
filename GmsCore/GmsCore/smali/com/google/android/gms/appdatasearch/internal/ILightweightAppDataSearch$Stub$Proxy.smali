.class Lcom/google/android/gms/appdatasearch/internal/ILightweightAppDataSearch$Stub$Proxy;
.super Ljava/lang/Object;
.source "ILightweightAppDataSearch.java"

# interfaces
.implements Lcom/google/android/gms/appdatasearch/internal/ILightweightAppDataSearch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appdatasearch/internal/ILightweightAppDataSearch$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/internal/ILightweightAppDataSearch$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 67
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/internal/ILightweightAppDataSearch$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public view(Lcom/google/android/gms/appdatasearch/internal/ILightweightAppDataSearchCallbacks;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V
    .locals 5
    .param p1, "callbacks"    # Lcom/google/android/gms/appdatasearch/internal/ILightweightAppDataSearchCallbacks;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "usageInfos"    # [Lcom/google/android/gms/appdatasearch/UsageInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 79
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 81
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 82
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/appdatasearch/internal/ILightweightAppDataSearchCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 83
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    const/4 v2, 0x0

    invoke-virtual {v0, p3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/internal/ILightweightAppDataSearch$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 92
    return-void

    .line 82
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method
