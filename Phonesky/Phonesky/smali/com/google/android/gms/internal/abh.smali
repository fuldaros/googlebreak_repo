.class public final Lcom/google/android/gms/internal/abh;
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
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v11

    move v9, v10

    move v8, v10

    move v6, v10

    move v5, v10

    move v4, v10

    move v3, v10

    move v2, v10

    move-object v1, v7

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v11, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 23
    const v12, 0xffff

    and-int/2addr v12, v0

    .line 24
    packed-switch v12, :pswitch_data_0

    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 26
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 29
    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 32
    :pswitch_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 35
    :pswitch_3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    .line 38
    :pswitch_4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 41
    :pswitch_5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 43
    :pswitch_6
    sget-object v7, Lcom/google/android/gms/internal/zzkh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p1, v0, v7}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzkh;

    move-object v7, v0

    .line 45
    goto :goto_0

    .line 47
    :pswitch_7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    .line 50
    :pswitch_8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    .line 53
    :pswitch_9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/zzkh;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzkh;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zzkh;ZZZ)V

    .line 59
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/internal/zzkh;

    .line 5
    return-object v0
.end method
