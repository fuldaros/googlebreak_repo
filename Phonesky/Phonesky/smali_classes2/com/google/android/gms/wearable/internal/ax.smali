.class public abstract Lcom/google/android/gms/wearable/internal/ax;
.super Lcom/google/android/gms/internal/ne;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/aw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ne;-><init>()V

    .line 2
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/wearable/internal/ax;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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

    .line 35
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 34
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ax;->a(Lcom/google/android/gms/common/data/DataHolder;)V

    :goto_1
    move v0, v1

    .line 35
    goto :goto_0

    .line 10
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzgw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzgw;

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ax;->a(Lcom/google/android/gms/wearable/internal/zzgw;)V

    goto :goto_1

    .line 13
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzhp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzhp;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ax;->a(Lcom/google/android/gms/wearable/internal/zzhp;)V

    goto :goto_1

    .line 16
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzhp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzhp;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ax;->b(Lcom/google/android/gms/wearable/internal/zzhp;)V

    goto :goto_1

    .line 19
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzhp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ax;->a(Ljava/util/List;)V

    goto :goto_1

    .line 22
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzab;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ax;->a(Lcom/google/android/gms/wearable/internal/zzab;)V

    goto :goto_1

    .line 25
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzbm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbm;

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ax;->a(Lcom/google/android/gms/wearable/internal/zzbm;)V

    goto :goto_1

    .line 28
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzax;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzax;

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ax;->a(Lcom/google/android/gms/wearable/internal/zzax;)V

    goto :goto_1

    .line 31
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzp;

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ax;->a(Lcom/google/android/gms/wearable/internal/zzp;)V

    goto :goto_1

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
    .end packed-switch
.end method
