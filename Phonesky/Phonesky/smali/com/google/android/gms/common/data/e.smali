.class public final Lcom/google/android/gms/common/data/e;
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
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v4

    .line 9
    const/4 v1, 0x0

    move-object v2, v1

    move v3, v0

    move v1, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 16
    const v5, 0xffff

    and-int/2addr v5, v0

    .line 17
    packed-switch v5, :pswitch_data_0

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 19
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v0

    move v3, v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object v2, v0

    .line 23
    goto :goto_0

    .line 25
    :pswitch_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v0

    move v1, v0

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 30
    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 31
    return-object v0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 5
    return-object v0
.end method
