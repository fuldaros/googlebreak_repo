.class public final Lcom/google/android/gms/internal/wf;
.super Lcom/google/android/gms/internal/nd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/we;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/nd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/dynamic/a;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nd;->cL_()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nd;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    return-object v1
.end method
