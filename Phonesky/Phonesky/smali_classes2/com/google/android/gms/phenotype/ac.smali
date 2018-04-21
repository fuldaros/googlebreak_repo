.class public final Lcom/google/android/gms/phenotype/ac;
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
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    const-wide/16 v5, 0x0

    move v9, v10

    move-object v7, v8

    move v4, v10

    move-object v1, v8

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 21
    const v12, 0xffff

    and-int/2addr v12, v11

    .line 22
    packed-switch v12, :pswitch_data_0

    .line 50
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 24
    :pswitch_0
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 27
    :pswitch_1
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/cn;->f(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_0

    .line 30
    :pswitch_2
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    .line 34
    :pswitch_3
    const/16 v5, 0x8

    invoke-static {p1, v11, v5}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;II)V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    goto :goto_0

    .line 39
    :pswitch_4
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 42
    :pswitch_5
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/cn;->k(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_0

    .line 45
    :pswitch_6
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    .line 48
    :pswitch_7
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 53
    new-instance v0, Lcom/google/android/gms/phenotype/Flag;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V

    .line 54
    return-object v0

    .line 22
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/phenotype/Flag;

    .line 5
    return-object v0
.end method
