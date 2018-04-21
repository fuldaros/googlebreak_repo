.class public abstract Lcom/google/android/gms/wearable/internal/av;
.super Lcom/google/android/gms/internal/ne;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/au;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ne;-><init>()V

    .line 2
    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/wearable/internal/av;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ne;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 85
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/av;->a()V

    .line 86
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 87
    goto :goto_0

    .line 10
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/av;->b()V

    goto :goto_1

    .line 13
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/av;->c()V

    goto :goto_1

    .line 16
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/av;->e()V

    goto :goto_1

    .line 19
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/av;->d()V

    goto :goto_1

    .line 22
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzhu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzhu;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/av;->a(Lcom/google/android/gms/wearable/internal/zzhu;)V

    goto :goto_1

    .line 25
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzfu;

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/av;->a(Lcom/google/android/gms/wearable/internal/zzfu;)V

    goto :goto_1

    .line 28
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/av;->a(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_1

    .line 31
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzey;

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/av;->a(Lcom/google/android/gms/wearable/internal/zzey;)V

    goto :goto_1

    .line 34
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzia;

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/av;->a(Lcom/google/android/gms/wearable/internal/zzia;)V

    goto :goto_1

    .line 37
    :pswitch_b
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/av;->f()V

    goto :goto_1

    .line 40
    :pswitch_c
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/av;->g()V

    goto :goto_1

    .line 43
    :pswitch_d
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/av;->h()V

    goto :goto_1

    .line 46
    :pswitch_e
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzhr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/av;->i()V

    goto/16 :goto_1

    .line 49
    :pswitch_f
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzcj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/av;->j()V

    goto/16 :goto_1

    .line 52
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzcj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/av;->k()V

    goto/16 :goto_1

    .line 55
    :pswitch_11
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/av;->l()V

    goto/16 :goto_1

    .line 58
    :pswitch_12
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/av;->m()V

    goto/16 :goto_1

    .line 61
    :pswitch_13
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzcd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/av;->n()V

    goto/16 :goto_1

    .line 64
    :pswitch_14
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzcf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/av;->o()V

    goto/16 :goto_1

    .line 67
    :pswitch_15
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/av;->p()V

    goto/16 :goto_1

    .line 70
    :pswitch_16
    sget-object v0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/av;->q()V

    goto/16 :goto_1

    .line 73
    :pswitch_17
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/av;->r()V

    goto/16 :goto_1

    .line 76
    :pswitch_18
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/av;->s()V

    goto/16 :goto_1

    .line 79
    :pswitch_19
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/av;->t()V

    goto/16 :goto_1

    .line 82
    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzhy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/av;->u()V

    goto/16 :goto_1

    .line 6
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
