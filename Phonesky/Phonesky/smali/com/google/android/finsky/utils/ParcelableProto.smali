.class public Lcom/google/android/finsky/utils/ParcelableProto;
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
    .line 28
    new-instance v0, Lcom/google/android/finsky/utils/ag;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ag;-><init>()V

    sput-object v0, Lcom/google/android/finsky/utils/ParcelableProto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/nano/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/utils/ParcelableProto;->b:[B

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/utils/ParcelableProto;->a:Lcom/google/protobuf/nano/h;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/utils/ParcelableProto;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/utils/ParcelableProto;-><init>(Lcom/google/protobuf/nano/h;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/ParcelableProto;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/utils/ParcelableProto;->a:Lcom/google/protobuf/nano/h;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/ParcelableProto;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/utils/ParcelableProto;->a:Lcom/google/protobuf/nano/h;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/google/android/finsky/utils/ParcelableProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/ParcelableProto;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/utils/ParcelableProto;->a:Lcom/google/protobuf/nano/h;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/utils/ParcelableProto;->a:Lcom/google/protobuf/nano/h;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/ParcelableProto;->b:[B

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/utils/ParcelableProto;->a:Lcom/google/protobuf/nano/h;

    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/utils/ParcelableProto;->b:[B

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/utils/ParcelableProto;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/utils/ParcelableProto;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/utils/ParcelableProto;->a:Lcom/google/protobuf/nano/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
