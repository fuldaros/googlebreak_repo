.class public final Lcom/google/android/gms/instantapps/internal/z;
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
    const/4 v8, 0x0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 12
    const-wide/16 v6, 0x0

    move-object v5, v8

    move-object v4, v8

    move-object v2, v8

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19
    const v9, 0xffff

    and-int/2addr v9, v1

    .line 20
    packed-switch v9, :pswitch_data_0

    .line 39
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 22
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 25
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 28
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 31
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 34
    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cn;->f(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    .line 37
    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cn;->k(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 42
    new-instance v1, Lcom/google/android/gms/instantapps/internal/SharedLibInfo;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/instantapps/internal/SharedLibInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J[B)V

    .line 43
    return-object v1

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    new-array v0, p1, [Lcom/google/android/gms/instantapps/internal/SharedLibInfo;

    .line 5
    return-object v0
.end method
