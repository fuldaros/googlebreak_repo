.class public Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/wireless/android/finsky/dfe/nano/fa;

.field public final g:Lcom/google/android/finsky/dg/a/js;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/h;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/h;-><init>()V

    sput-object v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(ILcom/google/wireless/android/finsky/dfe/nano/fc;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 11
    .line 12
    iget-object v2, p2, Lcom/google/wireless/android/finsky/dfe/nano/fc;->b:Ljava/lang/String;

    .line 14
    iget-object v3, p2, Lcom/google/wireless/android/finsky/dfe/nano/fc;->c:Ljava/lang/String;

    .line 16
    iget-object v4, p2, Lcom/google/wireless/android/finsky/dfe/nano/fc;->d:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v5, p3

    move-object v7, v6

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/fa;Lcom/google/android/finsky/dg/a/js;)V

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/fa;Lcom/google/android/finsky/dg/a/js;)V

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/js;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/fa;Lcom/google/android/finsky/dg/a/js;)V

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/fa;Lcom/google/android/finsky/dg/a/js;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->a:I

    .line 24
    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->c:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->d:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->e:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->f:Lcom/google/wireless/android/finsky/dfe/nano/fa;

    .line 29
    iput-object p7, p0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->g:Lcom/google/android/finsky/dg/a/js;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/fa;Lcom/google/android/finsky/dg/a/js;)V

    .line 8
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->f:Lcom/google/wireless/android/finsky/dfe/nano/fa;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->g:Lcom/google/android/finsky/dg/a/js;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    return-void
.end method
