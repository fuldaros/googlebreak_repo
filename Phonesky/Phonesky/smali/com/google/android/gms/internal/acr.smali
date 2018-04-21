.class public final Lcom/google/android/gms/internal/acr;
.super Lcom/google/android/gms/internal/nd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/acq;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/nd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/agl;)Lcom/google/android/gms/internal/acd;
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nd;->cL_()Landroid/os/Parcel;

    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 39
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 41
    const v1, 0xb5bb70

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nd;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    return-object v0

    .line 46
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    instance-of v3, v0, Lcom/google/android/gms/internal/acd;

    if-eqz v3, :cond_1

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/acd;

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/acf;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/acf;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkh;Ljava/lang/String;)Lcom/google/android/gms/internal/aci;
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nd;->cL_()Landroid/os/Parcel;

    move-result-object v0

    .line 96
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 97
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 98
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    const v1, 0xb5bb70

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nd;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 102
    if-nez v2, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 109
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 110
    return-object v0

    .line 104
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 105
    instance-of v3, v0, Lcom/google/android/gms/internal/aci;

    if-eqz v3, :cond_1

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/aci;

    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ack;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ack;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkh;Ljava/lang/String;Lcom/google/android/gms/internal/agl;)Lcom/google/android/gms/internal/aci;
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nd;->cL_()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const v1, 0xb5bb70

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nd;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 19
    return-object v0

    .line 13
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 14
    instance-of v3, v0, Lcom/google/android/gms/internal/aci;

    if-eqz v3, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/aci;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ack;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ack;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ahj;
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nd;->cL_()Landroid/os/Parcel;

    move-result-object v0

    .line 69
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 70
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nd;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 80
    return-object v0

    .line 74
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 75
    instance-of v3, v0, Lcom/google/android/gms/internal/ahj;

    if-eqz v3, :cond_1

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ahj;

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ahk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ahk;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/agl;)Lcom/google/android/gms/internal/j;
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nd;->cL_()Landroid/os/Parcel;

    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 55
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 56
    const v1, 0xb5bb70

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nd;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    return-object v0

    .line 61
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 62
    instance-of v3, v0, Lcom/google/android/gms/internal/j;

    if-eqz v3, :cond_1

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/j;

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/l;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/l;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkh;Ljava/lang/String;Lcom/google/android/gms/internal/agl;)Lcom/google/android/gms/internal/aci;
    .locals 4

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nd;->cL_()Landroid/os/Parcel;

    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    const v1, 0xb5bb70

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nd;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 36
    return-object v0

    .line 30
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 31
    instance-of v3, v0, Lcom/google/android/gms/internal/aci;

    if-eqz v3, :cond_1

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/aci;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ack;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ack;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/acu;
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nd;->cL_()Landroid/os/Parcel;

    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 83
    const v1, 0xb5bb70

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nd;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 86
    if-nez v2, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 94
    return-object v0

    .line 88
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 89
    instance-of v3, v0, Lcom/google/android/gms/internal/acu;

    if-eqz v3, :cond_1

    .line 90
    check-cast v0, Lcom/google/android/gms/internal/acu;

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/acw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/acw;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
