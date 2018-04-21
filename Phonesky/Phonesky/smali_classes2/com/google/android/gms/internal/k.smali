.class public abstract Lcom/google/android/gms/internal/k;
.super Lcom/google/android/gms/internal/ne;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ne;-><init>()V

    .line 2
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/k;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ne;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 6
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 62
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :sswitch_0
    sget-object v0, Lcom/google/android/gms/internal/zzaep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaep;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/k;->a(Lcom/google/android/gms/internal/zzaep;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    move v0, v1

    .line 63
    goto :goto_0

    .line 11
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k;->a()V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 14
    :sswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 22
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/k;->a(Lcom/google/android/gms/internal/o;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 17
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 18
    instance-of v3, v0, Lcom/google/android/gms/internal/o;

    if-eqz v3, :cond_2

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/o;

    goto :goto_2

    .line 20
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/q;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/q;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 25
    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k;->b()Z

    move-result v0

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    .line 29
    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k;->c()V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 32
    :sswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k;->d()V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 35
    :sswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k;->e()V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 38
    :sswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/k;->a(Lcom/google/android/gms/dynamic/a;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 42
    :sswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/k;->b(Lcom/google/android/gms/dynamic/a;)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 46
    :sswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/k;->c(Lcom/google/android/gms/dynamic/a;)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 50
    :sswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k;->f()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 54
    :sswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/k;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 58
    :sswitch_c
    invoke-static {p2}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/k;->a(Z)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 6
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_5
        0x8 -> :sswitch_6
        0x9 -> :sswitch_7
        0xa -> :sswitch_8
        0xb -> :sswitch_9
        0xc -> :sswitch_a
        0xd -> :sswitch_b
        0x22 -> :sswitch_c
    .end sparse-switch
.end method
