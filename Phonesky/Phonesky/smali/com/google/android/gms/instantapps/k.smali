.class public final Lcom/google/android/gms/instantapps/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v5

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17
    const v6, 0xffff

    and-int/2addr v6, v0

    .line 18
    packed-switch v6, :pswitch_data_0

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 19
    :pswitch_0
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p1, v0, v4}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v4, v0

    .line 21
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 24
    goto :goto_0

    .line 26
    :pswitch_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    sget-object v1, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-object v1, v0

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 34
    new-instance v0, Lcom/google/android/gms/instantapps/LaunchData;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/instantapps/LaunchData;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;)V

    .line 35
    return-object v0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/instantapps/LaunchData;

    .line 5
    return-object v0
.end method
