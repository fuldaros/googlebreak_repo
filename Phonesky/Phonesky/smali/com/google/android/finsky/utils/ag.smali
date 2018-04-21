.class final Lcom/google/android/finsky/utils/ag;
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

.method private static a(Landroid/os/Parcel;)Lcom/google/android/finsky/utils/ParcelableProto;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/finsky/utils/ParcelableProto;

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/finsky/utils/ParcelableProto;-><init>(Lcom/google/protobuf/nano/h;)V

    .line 18
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-array v2, v1, [B

    .line 8
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 10
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/h;

    .line 14
    const/4 v4, 0x0

    invoke-static {v2, v4, v1}, Lcom/google/protobuf/nano/a;->a([BII)Lcom/google/protobuf/nano/a;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;

    .line 16
    new-instance v1, Lcom/google/android/finsky/utils/ParcelableProto;

    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;-><init>(Lcom/google/protobuf/nano/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Exception when unmarshalling: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lcom/google/android/finsky/utils/ag;->a(Landroid/os/Parcel;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    .line 22
    new-array v0, p1, [Lcom/google/android/finsky/utils/ParcelableProto;

    .line 23
    return-object v0
.end method
