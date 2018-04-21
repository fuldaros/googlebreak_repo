.class public abstract Lcom/google/vr/vrcore/controller/api/y;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/vrcore/controller/api/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerServiceListener"

    invoke-direct {p0, v0}, Lcom/google/android/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/y;->a()I

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    const/16 v0, 0x17

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/vr/vrcore/controller/api/y;->a(I)V

    goto :goto_1

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
