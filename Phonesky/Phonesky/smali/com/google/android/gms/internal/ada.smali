.class public abstract Lcom/google/android/gms/internal/ada;
.super Lcom/google/android/gms/internal/ne;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/acz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ne;-><init>()V

    .line 2
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/ada;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/acz;
    .locals 2

    .prologue
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/acz;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/acz;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/adb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/adb;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ne;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 12
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 66
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ada;->a()V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    move v0, v1

    .line 67
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ada;->b()V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 19
    :pswitch_2
    invoke-static {p2}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ada;->a(Z)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ada;->c()Z

    move-result v0

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    .line 27
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ada;->d()I

    move-result v0

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 31
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ada;->e()F

    move-result v0

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 35
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ada;->f()F

    move-result v0

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 39
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    const/4 v0, 0x0

    .line 47
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ada;->a(Lcom/google/android/gms/internal/adc;)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    instance-of v3, v0, Lcom/google/android/gms/internal/adc;

    if-eqz v3, :cond_2

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/adc;

    goto :goto_2

    .line 45
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ade;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ade;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 50
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ada;->g()F

    move-result v0

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 54
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ada;->h()Z

    move-result v0

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    .line 58
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ada;->i()Lcom/google/android/gms/internal/adc;

    move-result-object v0

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 62
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ada;->j()Z

    move-result v0

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 12
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
    .end packed-switch
.end method
