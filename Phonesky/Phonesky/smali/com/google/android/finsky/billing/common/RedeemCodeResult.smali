.class public Lcom/google/android/finsky/billing/common/RedeemCodeResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Z

.field public final d:Landroid/os/Bundle;

.field public final e:Lcom/google/android/finsky/dg/a/fl;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/finsky/billing/common/p;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/common/p;-><init>()V

    sput-object v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    .line 12
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->b:[B

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->c:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->d:Landroid/os/Bundle;

    .line 18
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Parcel;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/fl;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->e:Lcom/google/android/finsky/dg/a/fl;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->f:Ljava/lang/String;

    .line 20
    return-void

    .line 14
    :cond_0
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->b:[B

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->b:[B

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;[BZLandroid/os/Bundle;Lcom/google/android/finsky/dg/a/fl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->b:[B

    .line 4
    iput-boolean p3, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->c:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->d:Landroid/os/Bundle;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->e:Lcom/google/android/finsky/dg/a/fl;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->f:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->b:[B

    if-nez v0, :cond_0

    .line 23
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->e:Lcom/google/android/finsky/dg/a/fl;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 26
    goto :goto_1
.end method
