.class public abstract Lcom/google/vr/vrcore/controller/api/t;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/vrcore/controller/api/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-direct {p0, v0}, Lcom/google/android/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 25
    :pswitch_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/t;->a()I

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    const/16 v0, 0x17

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/t;->a(II)V

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/t;->b()Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    move-result-object v0

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-static {p3, v0}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 16
    :pswitch_4
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/vr/vrcore/controller/api/t;->a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V

    goto :goto_1

    .line 19
    :pswitch_5
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/vr/vrcore/controller/api/t;->a(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V

    goto :goto_1

    .line 22
    :pswitch_6
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/vr/vrcore/controller/api/t;->a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V

    goto :goto_1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
