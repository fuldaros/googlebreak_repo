.class public Lcom/google/android/wallet/common/util/ParcelableProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/protobuf/nano/h;

.field public b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/google/android/wallet/common/util/k;

    invoke-direct {v0}, Lcom/google/android/wallet/common/util/k;-><init>()V

    sput-object v0, Lcom/google/android/wallet/common/util/ParcelableProto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/nano/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/common/util/ParcelableProto;->b:[B

    .line 3
    iput-object p1, p0, Lcom/google/android/wallet/common/util/ParcelableProto;->a:Lcom/google/protobuf/nano/h;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/wallet/common/util/ParcelableProto;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/common/util/ParcelableProto;-><init>(Lcom/google/protobuf/nano/h;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/util/ParcelableProto;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Lcom/google/android/wallet/common/util/ParcelableProto;->a:Lcom/google/protobuf/nano/h;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/util/ParcelableProto;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v0, Lcom/google/android/wallet/common/util/ParcelableProto;->a:Lcom/google/protobuf/nano/h;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/google/android/wallet/common/util/ParcelableProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/util/ParcelableProto;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v0, Lcom/google/android/wallet/common/util/ParcelableProto;->a:Lcom/google/protobuf/nano/h;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/h;

    invoke-static {v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 20
    goto :goto_0
.end method

.method public static a([Lcom/google/protobuf/nano/h;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 6
    if-nez p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 10
    invoke-static {v3}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/util/ParcelableProto;

    .line 40
    iget-object v0, v0, Lcom/google/android/wallet/common/util/ParcelableProto;->a:Lcom/google/protobuf/nano/h;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 43
    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/common/util/ParcelableProto;->a:Lcom/google/protobuf/nano/h;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/common/util/ParcelableProto;->b:[B

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/wallet/common/util/ParcelableProto;->a:Lcom/google/protobuf/nano/h;

    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/util/ParcelableProto;->b:[B

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/common/util/ParcelableProto;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/wallet/common/util/ParcelableProto;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 52
    iget-object v0, p0, Lcom/google/android/wallet/common/util/ParcelableProto;->a:Lcom/google/protobuf/nano/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
