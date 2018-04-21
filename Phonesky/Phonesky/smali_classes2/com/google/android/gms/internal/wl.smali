.class public final Lcom/google/android/gms/internal/wl;
.super Lcom/google/android/gms/internal/nd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/wk;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/nd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nd;->cL_()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nd;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    return-object v1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nd;->cL_()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Z)V

    .line 10
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nd;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    return v1
.end method
