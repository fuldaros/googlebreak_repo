.class public abstract Lcom/google/android/gms/internal/ace;
.super Lcom/google/android/gms/internal/ne;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/acd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ne;-><init>()V

    .line 2
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/ace;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ne;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 107
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 106
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ace;->a()Lcom/google/android/gms/internal/aca;

    move-result-object v0

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    move v0, v3

    .line 107
    goto :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    move-object v0, v1

    .line 19
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ace;->a(Lcom/google/android/gms/internal/abx;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 14
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/google/android/gms/internal/abx;

    if-eqz v1, :cond_2

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/abx;

    goto :goto_2

    .line 17
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/abz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/abz;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 22
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 23
    if-nez v2, :cond_3

    .line 30
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ace;->a(Lcom/google/android/gms/internal/afo;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 25
    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/google/android/gms/internal/afo;

    if-eqz v1, :cond_4

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/afo;

    move-object v1, v0

    goto :goto_3

    .line 28
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/afq;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/afq;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 33
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 34
    if-nez v2, :cond_5

    .line 41
    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ace;->a(Lcom/google/android/gms/internal/afr;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 36
    :cond_5
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/google/android/gms/internal/afr;

    if-eqz v1, :cond_6

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/afr;

    move-object v1, v0

    goto :goto_4

    .line 39
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/aft;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aft;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 44
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 46
    if-nez v2, :cond_7

    move-object v2, v1

    .line 53
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 54
    if-nez v5, :cond_9

    .line 61
    :goto_6
    invoke-virtual {p0, v4, v2, v1}, Lcom/google/android/gms/internal/ace;->a(Ljava/lang/String;Lcom/google/android/gms/internal/afx;Lcom/google/android/gms/internal/afu;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 48
    :cond_7
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    instance-of v5, v0, Lcom/google/android/gms/internal/afx;

    if-eqz v5, :cond_8

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/afx;

    move-object v2, v0

    goto :goto_5

    .line 51
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/afz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/afz;-><init>(Landroid/os/IBinder;)V

    move-object v2, v0

    goto :goto_5

    .line 56
    :cond_9
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/google/android/gms/internal/afu;

    if-eqz v1, :cond_a

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/afu;

    move-object v1, v0

    goto :goto_6

    .line 59
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/afw;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/afw;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 64
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/zzpy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzpy;

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ace;->a(Lcom/google/android/gms/internal/zzpy;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 68
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 69
    if-nez v2, :cond_b

    .line 76
    :goto_7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ace;->a(Lcom/google/android/gms/internal/acs;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 71
    :cond_b
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 72
    instance-of v1, v0, Lcom/google/android/gms/internal/acs;

    if-eqz v1, :cond_c

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/acs;

    move-object v1, v0

    goto :goto_7

    .line 74
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/act;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/act;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    .line 79
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 80
    if-nez v2, :cond_d

    .line 87
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/zzkh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzkh;

    .line 88
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ace;->a(Lcom/google/android/gms/internal/agc;Lcom/google/android/gms/internal/zzkh;)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 82
    :cond_d
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 83
    instance-of v1, v0, Lcom/google/android/gms/internal/agc;

    if-eqz v1, :cond_e

    .line 84
    check-cast v0, Lcom/google/android/gms/internal/agc;

    move-object v1, v0

    goto :goto_8

    .line 85
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/agd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/agd;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    .line 91
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ace;->a(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 95
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 96
    if-nez v2, :cond_f

    .line 103
    :goto_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ace;->a(Lcom/google/android/gms/internal/aga;)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 98
    :cond_f
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnGoogleNativeAdLoadedListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 99
    instance-of v1, v0, Lcom/google/android/gms/internal/aga;

    if-eqz v1, :cond_10

    .line 100
    check-cast v0, Lcom/google/android/gms/internal/aga;

    move-object v1, v0

    goto :goto_9

    .line 101
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/agb;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/agb;-><init>(Landroid/os/IBinder;)V

    goto :goto_9

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
