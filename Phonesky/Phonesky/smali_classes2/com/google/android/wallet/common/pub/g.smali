.class final Lcom/google/android/wallet/common/pub/g;
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
    .locals 2

    .prologue
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Parcel;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/j/b/a/a/a/a;

    .line 7
    new-instance v1, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;

    invoke-direct {v1, v0}, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;-><init>(Lcom/google/j/b/a/a/a/a;)V

    .line 8
    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;

    .line 4
    return-object v0
.end method
