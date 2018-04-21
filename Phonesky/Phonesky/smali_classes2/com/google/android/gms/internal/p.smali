.class public abstract Lcom/google/android/gms/internal/p;
.super Lcom/google/android/gms/internal/ne;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ne;-><init>()V

    .line 2
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/p;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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

    .line 32
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 30
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->a()V

    .line 31
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 32
    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->b()V

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->c()V

    goto :goto_1

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->d()V

    goto :goto_1

    .line 15
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 23
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/p;->a(Lcom/google/android/gms/internal/h;)V

    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardItem"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 19
    instance-of v3, v0, Lcom/google/android/gms/internal/h;

    if-eqz v3, :cond_2

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/h;

    goto :goto_2

    .line 21
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/i;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/i;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 25
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->e()V

    goto :goto_1

    .line 27
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/p;->a(I)V

    goto :goto_1

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
