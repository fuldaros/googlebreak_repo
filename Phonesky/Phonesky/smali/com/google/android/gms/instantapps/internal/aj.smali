.class public final Lcom/google/android/gms/instantapps/internal/aj;
.super Lcom/google/android/gms/internal/nd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/instantapps/internal/ai;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.instantapps.internal.IInstantAppsService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/nd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/bc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nd;->cL_()Landroid/os/Parcel;

    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nd;->b(ILandroid/os/Parcel;)V

    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bc;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nd;->cL_()Landroid/os/Parcel;

    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Z)V

    .line 32
    const/16 v1, 0x18

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nd;->b(ILandroid/os/Parcel;)V

    .line 33
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bc;Z)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nd;->cL_()Landroid/os/Parcel;

    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Z)V

    .line 37
    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nd;->b(ILandroid/os/Parcel;)V

    .line 38
    return-void
.end method

.method public final a(Lcom/google/android/gms/instantapps/internal/ag;)V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nd;->cL_()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nd;->b(ILandroid/os/Parcel;)V

    .line 17
    return-void
.end method

.method public final a(Lcom/google/android/gms/instantapps/internal/ag;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nd;->cL_()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nd;->b(ILandroid/os/Parcel;)V

    .line 7
    return-void
.end method

.method public final a(Lcom/google/android/gms/instantapps/internal/ag;Landroid/content/Intent;Lcom/google/android/gms/instantapps/internal/RoutingOptions;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nd;->cL_()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 10
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    const/16 v1, 0x20

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nd;->b(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/bc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nd;->cL_()Landroid/os/Parcel;

    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    const/16 v1, 0x17

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nd;->b(ILandroid/os/Parcel;)V

    .line 27
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/bc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nd;->cL_()Landroid/os/Parcel;

    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 41
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nd;->b(ILandroid/os/Parcel;)V

    .line 43
    return-void
.end method
