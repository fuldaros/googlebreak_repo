.class public final Lcom/google/android/gms/instantapps/internal/aa;
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
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v0

    move v5, v7

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    move-object v1, v6

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 20
    const v9, 0xffff

    and-int/2addr v9, v8

    .line 21
    packed-switch v9, :pswitch_data_0

    .line 43
    :pswitch_0
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 23
    :pswitch_1
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 26
    :pswitch_2
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 29
    :pswitch_3
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/cn;->n(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 32
    :pswitch_4
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 35
    :pswitch_5
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/cn;->k(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_0

    .line 38
    :pswitch_6
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/cn;->m(Landroid/os/Parcel;I)[I

    move-result-object v4

    goto :goto_0

    .line 41
    :pswitch_7
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 46
    new-instance v0, Lcom/google/android/gms/instantapps/internal/AtomInfo;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/instantapps/internal/AtomInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[II[BZ)V

    .line 47
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
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
    new-array v0, p1, [Lcom/google/android/gms/instantapps/internal/AtomInfo;

    .line 5
    return-object v0
.end method
