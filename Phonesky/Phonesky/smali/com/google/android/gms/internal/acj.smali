.class public abstract Lcom/google/android/gms/internal/acj;
.super Lcom/google/android/gms/internal/ne;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/aci;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ne;-><init>()V

    .line 2
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/acj;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ne;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 184
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 183
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/acj;->a()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    move v0, v1

    .line 184
    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/acj;->b()V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 14
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/acj;->c()Z

    move-result v0

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    .line 18
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/zzkd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzkd;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/acj;->a(Lcom/google/android/gms/internal/zzkd;)Z

    move-result v0

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    .line 23
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/acj;->d()V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 26
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/acj;->e()V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 29
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 37
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/acj;->a(Lcom/google/android/gms/internal/abx;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 33
    instance-of v3, v0, Lcom/google/android/gms/internal/abx;

    if-eqz v3, :cond_2

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/abx;

    goto :goto_2

    .line 35
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/abz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/abz;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 40
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 48
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/acj;->a(Lcom/google/android/gms/internal/acn;)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 43
    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    instance-of v3, v0, Lcom/google/android/gms/internal/acn;

    if-eqz v3, :cond_4

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/acn;

    goto :goto_3

    .line 46
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/acp;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/acp;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 51
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/acj;->f()V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 54
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/acj;->g()V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 57
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/acj;->h()V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 60
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/acj;->i()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 64
    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/zzkh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzkh;

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/acj;->a(Lcom/google/android/gms/internal/zzkh;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 68
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 69
    if-nez v2, :cond_5

    .line 76
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/acj;->a(Lcom/google/android/gms/internal/ahn;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 71
    :cond_5
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 72
    instance-of v3, v0, Lcom/google/android/gms/internal/ahn;

    if-eqz v3, :cond_6

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ahn;

    goto :goto_4

    .line 74
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/aho;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/aho;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 79
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 80
    if-nez v2, :cond_7

    .line 87
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/acj;->a(Lcom/google/android/gms/internal/ahp;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 82
    :cond_7
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 83
    instance-of v3, v0, Lcom/google/android/gms/internal/ahp;

    if-eqz v3, :cond_8

    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ahp;

    goto :goto_5

    .line 85
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ahq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ahq;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    .line 91
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/acj;->j()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 95
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 96
    if-nez v2, :cond_9

    .line 103
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/acj;->a(Lcom/google/android/gms/internal/aen;)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 98
    :cond_9
    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 99
    instance-of v3, v0, Lcom/google/android/gms/internal/aen;

    if-eqz v3, :cond_a

    .line 100
    check-cast v0, Lcom/google/android/gms/internal/aen;

    goto :goto_6

    .line 101
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/aep;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/aep;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 106
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 107
    if-nez v2, :cond_b

    .line 114
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/acj;->a(Lcom/google/android/gms/internal/abu;)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 109
    :cond_b
    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 110
    instance-of v3, v0, Lcom/google/android/gms/internal/abu;

    if-eqz v3, :cond_c

    .line 111
    check-cast v0, Lcom/google/android/gms/internal/abu;

    goto :goto_7

    .line 112
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/abw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/abw;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    .line 117
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 118
    if-nez v2, :cond_d

    .line 125
    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/acj;->a(Lcom/google/android/gms/internal/acs;)V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 120
    :cond_d
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 121
    instance-of v3, v0, Lcom/google/android/gms/internal/acs;

    if-eqz v3, :cond_e

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/acs;

    goto :goto_8

    .line 123
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/act;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/act;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    .line 128
    :pswitch_14
    invoke-static {p2}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/acj;->a(Z)V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 132
    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/acj;->k()Z

    move-result v0

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 136
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 137
    if-nez v2, :cond_f

    .line 144
    :goto_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/acj;->a(Lcom/google/android/gms/internal/o;)V

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 139
    :cond_f
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 140
    instance-of v3, v0, Lcom/google/android/gms/internal/o;

    if-eqz v3, :cond_10

    .line 141
    check-cast v0, Lcom/google/android/gms/internal/o;

    goto :goto_9

    .line 142
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/q;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/q;-><init>(Landroid/os/IBinder;)V

    goto :goto_9

    .line 147
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/acj;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 151
    :pswitch_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/acj;->l()Lcom/google/android/gms/internal/acz;

    move-result-object v0

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 155
    :pswitch_19
    sget-object v0, Lcom/google/android/gms/internal/zznl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zznl;

    .line 156
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/acj;->a(Lcom/google/android/gms/internal/zznl;)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 159
    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/internal/zzml;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzml;

    .line 160
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/acj;->a(Lcom/google/android/gms/internal/zzml;)V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 163
    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/acj;->m()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 167
    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/acj;->n()Lcom/google/android/gms/internal/acn;

    move-result-object v0

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 171
    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/acj;->o()Lcom/google/android/gms/internal/abx;

    move-result-object v0

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 175
    :pswitch_1e
    invoke-static {p2}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/acj;->b(Z)V

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 179
    :pswitch_1f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/acj;->p()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
