.class public final Lcom/google/android/gms/feedback/f;
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
    .locals 5

    .prologue
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 15
    const v4, 0xffff

    and-int/2addr v4, v3

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 23
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 18
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 21
    :pswitch_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 26
    new-instance v2, Lcom/google/android/gms/feedback/LogOptions;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/feedback/LogOptions;-><init>(Ljava/lang/String;Z)V

    .line 27
    return-object v2

    .line 16
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/feedback/LogOptions;

    .line 5
    return-object v0
.end method
