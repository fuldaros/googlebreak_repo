.class final Lcom/google/android/finsky/utils/ah;
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

.method private static a(Landroid/os/Parcel;)Lcom/google/android/finsky/utils/ParcelableProtoArray;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/utils/ParcelableProtoArray;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/finsky/utils/ParcelableProtoArray;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Exception when unmarshalling proto array"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/android/finsky/utils/ah;->a(Landroid/os/Parcel;)Lcom/google/android/finsky/utils/ParcelableProtoArray;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    new-array v0, p1, [Lcom/google/android/finsky/utils/ParcelableProtoArray;

    .line 9
    return-object v0
.end method
