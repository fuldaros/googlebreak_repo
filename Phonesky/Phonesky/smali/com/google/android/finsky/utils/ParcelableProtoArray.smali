.class public Lcom/google/android/finsky/utils/ParcelableProtoArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[Lcom/google/protobuf/nano/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/finsky/utils/ah;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ah;-><init>()V

    sput-object v0, Lcom/google/android/finsky/utils/ParcelableProtoArray;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 6
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a:[Lcom/google/protobuf/nano/h;

    .line 17
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 11
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/nano/h;

    .line 13
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 14
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Parcel;)Lcom/google/protobuf/nano/h;

    move-result-object v3

    aput-object v3, v0, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a:[Lcom/google/protobuf/nano/h;

    goto :goto_0
.end method

.method private constructor <init>([Lcom/google/protobuf/nano/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a:[Lcom/google/protobuf/nano/h;

    .line 3
    return-void
.end method

.method public static a([Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProtoArray;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/finsky/utils/ParcelableProtoArray;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/utils/ParcelableProtoArray;-><init>([Lcom/google/protobuf/nano/h;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)[Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/ParcelableProtoArray;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a:[Lcom/google/protobuf/nano/h;

    .line 22
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)[Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/ParcelableProtoArray;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a:[Lcom/google/protobuf/nano/h;

    .line 26
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
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a:[Lcom/google/protobuf/nano/h;

    if-nez v0, :cond_1

    .line 29
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a:[Lcom/google/protobuf/nano/h;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a:[Lcom/google/protobuf/nano/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a:[Lcom/google/protobuf/nano/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 34
    invoke-static {v3}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
