.class public final Lcom/google/android/gms/phenotype/u;
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
    const/4 v5, 0x0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v8

    .line 11
    const/4 v4, 0x0

    .line 13
    const-wide/16 v6, 0x0

    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19
    const v9, 0xffff

    and-int/2addr v9, v0

    .line 20
    packed-switch v9, :pswitch_data_0

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 22
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 25
    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/phenotype/Configuration;

    move-object v3, v0

    .line 29
    goto :goto_0

    .line 31
    :pswitch_3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    .line 34
    :pswitch_4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->k(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_0

    .line 37
    :pswitch_5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->f(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 42
    new-instance v0, Lcom/google/android/gms/phenotype/Configurations;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/phenotype/Configurations;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[BJ)V

    .line 43
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/phenotype/Configurations;

    .line 5
    return-object v0
.end method
