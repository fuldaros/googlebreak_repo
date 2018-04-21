.class public abstract Lcom/google/android/gms/internal/ago;
.super Lcom/google/android/gms/internal/ne;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/agn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ne;-><init>()V

    .line 2
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/ago;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ne;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    .line 173
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 172
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/zzkh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzkh;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/zzkd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzkd;

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 12
    if-nez v7, :cond_1

    move-object v5, v6

    :goto_1
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ago;->a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkh;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Lcom/google/android/gms/internal/agp;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    move v0, v8

    .line 173
    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {v7, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 15
    instance-of v5, v0, Lcom/google/android/gms/internal/agp;

    if-eqz v5, :cond_2

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/agp;

    move-object v5, v0

    goto :goto_1

    .line 17
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/agq;

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/agq;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ago;->a()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    .line 26
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/zzkd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzkd;

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 30
    if-nez v4, :cond_3

    .line 37
    :goto_3
    invoke-virtual {p0, v2, v0, v3, v6}, Lcom/google/android/gms/internal/ago;->a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Lcom/google/android/gms/internal/agp;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 32
    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 33
    instance-of v5, v1, Lcom/google/android/gms/internal/agp;

    if-eqz v5, :cond_4

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/agp;

    move-object v6, v1

    goto :goto_3

    .line 35
    :cond_4
    new-instance v6, Lcom/google/android/gms/internal/agq;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/agq;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 40
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ago;->b()V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ago;->c()V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 46
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/zzkh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzkh;

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/zzkd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzkd;

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 52
    if-nez v7, :cond_5

    :goto_4
    move-object v0, p0

    .line 59
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ago;->a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkh;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/agp;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 54
    :cond_5
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {v7, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 55
    instance-of v6, v0, Lcom/google/android/gms/internal/agp;

    if-eqz v6, :cond_6

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/agp;

    move-object v6, v0

    goto :goto_4

    .line 57
    :cond_6
    new-instance v6, Lcom/google/android/gms/internal/agq;

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/agq;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 62
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/zzkd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzkd;

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 67
    if-nez v7, :cond_7

    move-object v5, v6

    :goto_5
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ago;->a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/agp;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 69
    :cond_7
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {v7, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 70
    instance-of v5, v0, Lcom/google/android/gms/internal/agp;

    if-eqz v5, :cond_8

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/agp;

    move-object v5, v0

    goto :goto_5

    .line 72
    :cond_8
    new-instance v5, Lcom/google/android/gms/internal/agq;

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/agq;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    .line 77
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ago;->d()V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 80
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ago;->e()V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 83
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 84
    sget-object v0, Lcom/google/android/gms/internal/zzkd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzkd;

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/x;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/w;

    move-result-object v2

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ago;->a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkd;Lcom/google/android/gms/internal/w;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 91
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/zzkd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzkd;

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ago;->a(Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 96
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ago;->f()V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 99
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ago;->g()Z

    move-result v0

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_2

    .line 103
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 104
    sget-object v0, Lcom/google/android/gms/internal/zzkd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzkd;

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 108
    if-nez v7, :cond_9

    move-object v5, v6

    .line 115
    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/zzpy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzpy;

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, p0

    .line 117
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ago;->a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/agp;Lcom/google/android/gms/internal/zzpy;Ljava/util/List;)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 110
    :cond_9
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {v7, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 111
    instance-of v5, v0, Lcom/google/android/gms/internal/agp;

    if-eqz v5, :cond_a

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/agp;

    move-object v5, v0

    goto :goto_6

    .line 113
    :cond_a
    new-instance v5, Lcom/google/android/gms/internal/agq;

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/agq;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 120
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ago;->h()Lcom/google/android/gms/internal/agr;

    move-result-object v0

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 124
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ago;->i()Lcom/google/android/gms/internal/agt;

    move-result-object v0

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 128
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ago;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 132
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ago;->k()Landroid/os/Bundle;

    move-result-object v0

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 136
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ago;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 140
    :pswitch_13
    sget-object v0, Lcom/google/android/gms/internal/zzkd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzkd;

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ago;->a(Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 146
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ago;->a(Lcom/google/android/gms/dynamic/a;)V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 150
    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ago;->m()Z

    move-result v0

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_2

    .line 154
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/x;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/w;

    move-result-object v1

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 157
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ago;->a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/w;Ljava/util/List;)V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 160
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ago;->n()Lcom/google/android/gms/internal/afl;

    move-result-object v0

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 164
    :pswitch_18
    invoke-static {p2}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ago;->a(Z)V

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 168
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ago;->o()Lcom/google/android/gms/internal/acz;

    move-result-object v0

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
