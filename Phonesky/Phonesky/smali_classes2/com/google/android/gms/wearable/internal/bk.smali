.class public final Lcom/google/android/gms/wearable/internal/bk;
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
    const/4 v2, 0x0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v4

    .line 10
    const-wide/16 v0, 0x0

    move-object v3, v2

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 16
    const v6, 0xffff

    and-int/2addr v6, v5

    .line 17
    packed-switch v6, :pswitch_data_0

    .line 27
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 19
    :pswitch_0
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 22
    :pswitch_1
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 25
    :pswitch_2
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/cn;->f(Landroid/os/Parcel;I)J

    move-result-wide v0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 30
    new-instance v4, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    return-object v4

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x2
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
    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/PackageStorageInfo;

    .line 5
    return-object v0
.end method
