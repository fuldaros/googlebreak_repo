.class public final Lcom/google/android/gms/safetynet/n;
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

.method static a(Lcom/google/android/gms/safetynet/SafeBrowsingData;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 3
    .line 4
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 12
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    const/4 v1, 0x4

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->c:Landroid/os/ParcelFileDescriptor;

    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    const/4 v1, 0x5

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->d:J

    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 20
    const/4 v1, 0x6

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->e:[B

    .line 22
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[B)V

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v7

    .line 34
    const-wide/16 v4, 0x0

    move-object v3, v6

    move-object v2, v6

    move-object v1, v6

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 41
    const v8, 0xffff

    and-int/2addr v8, v0

    .line 42
    packed-switch v8, :pswitch_data_0

    .line 58
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 44
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    move-object v2, v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object v3, v0

    .line 51
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->f(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    .line 56
    :pswitch_4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->k(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 61
    new-instance v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/safetynet/SafeBrowsingData;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    .line 62
    return-object v0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    .line 27
    new-array v0, p1, [Lcom/google/android/gms/safetynet/SafeBrowsingData;

    .line 28
    return-object v0
.end method
