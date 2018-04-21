.class public final Lcom/google/android/gms/wearable/internal/at;
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
    .locals 4

    .prologue
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 14
    const v3, 0xffff

    and-int/2addr v3, v2

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 19
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 17
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 22
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/wearable/internal/zzf;-><init>(I)V

    .line 23
    return-object v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/zzf;

    .line 5
    return-object v0
.end method
