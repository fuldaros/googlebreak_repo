.class public abstract Lcom/google/android/finsky/instantapps/notificationenforcement/d;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/notificationenforcement/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.finsky.instantapps.notificationenforcement.IInstantAppsNotificationEnforcementService"

    invoke-direct {p0, v0}, Lcom/google/android/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    .line 3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    const/4 v0, 0x0

    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/finsky/instantapps/notificationenforcement/d;->a(Lcom/google/android/finsky/instantapps/notificationenforcement/a;ILandroid/os/Bundle;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0

    .line 7
    :cond_0
    const-string v0, "com.google.android.finsky.instantapps.notificationenforcement.IInstantAppsNotificationEnforcementCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lcom/google/android/finsky/instantapps/notificationenforcement/a;

    if-eqz v2, :cond_1

    .line 9
    check-cast v0, Lcom/google/android/finsky/instantapps/notificationenforcement/a;

    move-object v1, v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/finsky/instantapps/notificationenforcement/b;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/instantapps/notificationenforcement/b;-><init>(Landroid/os/IBinder;)V

    move-object v1, v0

    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
