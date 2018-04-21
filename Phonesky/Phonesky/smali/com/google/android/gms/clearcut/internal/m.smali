.class public final Lcom/google/android/gms/clearcut/internal/m;
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
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 13
    const/4 v6, 0x1

    move v8, v9

    move-object v5, v7

    move-object v4, v7

    move v3, v9

    move v2, v9

    move-object v1, v7

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 22
    const v11, 0xffff

    and-int/2addr v11, v10

    .line 23
    packed-switch v11, :pswitch_data_0

    .line 51
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 25
    :pswitch_0
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 28
    :pswitch_1
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 31
    :pswitch_2
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 34
    :pswitch_3
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 37
    :pswitch_4
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 40
    :pswitch_5
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    .line 43
    :pswitch_6
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 46
    :pswitch_7
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    .line 49
    :pswitch_8
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 54
    new-instance v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V

    .line 55
    return-object v0

    .line 23
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 5
    return-object v0
.end method
