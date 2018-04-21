.class final Lcom/google/android/finsky/billing/legacyauth/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    move v5, v0

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_0

    move v6, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 14
    new-instance v0, Lcom/google/android/finsky/billing/legacyauth/AuthState;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/billing/legacyauth/AuthState;-><init>(ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v0

    :cond_1
    move v1, v6

    .line 6
    goto :goto_0

    :cond_2
    move v5, v6

    .line 10
    goto :goto_1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 4
    return-object v0
.end method
