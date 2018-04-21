.class public final Lcom/google/android/gms/internal/je;
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
    const/4 v0, 0x0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 10
    const-wide/16 v4, 0x0

    move-object v10, v0

    move-object v9, v0

    move-object v8, v0

    move-object v7, v0

    move-object v6, v0

    move-object v3, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 21
    const v12, 0xffff

    and-int/2addr v12, v11

    .line 22
    packed-switch v12, :pswitch_data_0

    .line 59
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 24
    :pswitch_0
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 27
    :pswitch_1
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 30
    :pswitch_2
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/cn;->f(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    .line 33
    :pswitch_3
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/cn;->g(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    .line 37
    :pswitch_4
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;I)I

    move-result v7

    .line 38
    if-nez v7, :cond_0

    move-object v7, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v11, 0x4

    invoke-static {p1, v7, v11}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;II)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_0

    .line 45
    :pswitch_5
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 48
    :pswitch_6
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 52
    :pswitch_7
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;I)I

    move-result v10

    .line 53
    if-nez v10, :cond_1

    move-object v10, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v11, 0x8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;II)V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/zzdaz;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/zzdaz;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 63
    return-object v1

    .line 22
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/internal/zzdaz;

    .line 5
    return-object v0
.end method
