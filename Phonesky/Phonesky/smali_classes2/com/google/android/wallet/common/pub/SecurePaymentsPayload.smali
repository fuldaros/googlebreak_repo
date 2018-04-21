.class public Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:[Lcom/google/android/wallet/common/pub/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Lcom/google/j/b/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/wallet/common/pub/g;

    invoke-direct {v0}, Lcom/google/android/wallet/common/pub/g;-><init>()V

    sput-object v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/j/b/a/a/a/a;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "securePayload must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;->c:Lcom/google/j/b/a/a/a/a;

    .line 5
    iget-object v0, p1, Lcom/google/j/b/a/a/a/a;->a:[B

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;->a:[B

    .line 6
    iget-object v0, p1, Lcom/google/j/b/a/a/a/a;->b:[Lcom/google/j/b/a/a/a/b;

    array-length v1, v0

    .line 7
    new-array v0, v1, [Lcom/google/android/wallet/common/pub/h;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;->b:[Lcom/google/android/wallet/common/pub/h;

    .line 8
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;->b:[Lcom/google/android/wallet/common/pub/h;

    new-instance v3, Lcom/google/android/wallet/common/pub/h;

    iget-object v4, p1, Lcom/google/j/b/a/a/a/a;->b:[Lcom/google/j/b/a/a/a/b;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/google/j/b/a/a/a/b;->b:I

    iget-object v5, p1, Lcom/google/j/b/a/a/a/a;->b:[Lcom/google/j/b/a/a/a/b;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/google/j/b/a/a/a/b;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/google/android/wallet/common/pub/h;-><init>(ILjava/lang/String;)V

    aput-object v3, v2, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method

.method public constructor <init>([B[Lcom/google/android/wallet/common/pub/h;)V
    .locals 5

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "opaqueToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;->a:[B

    .line 16
    iput-object p2, p0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;->b:[Lcom/google/android/wallet/common/pub/h;

    .line 17
    new-instance v1, Lcom/google/j/b/a/a/a/a;

    invoke-direct {v1}, Lcom/google/j/b/a/a/a/a;-><init>()V

    .line 18
    iput-object p1, v1, Lcom/google/j/b/a/a/a/a;->a:[B

    .line 19
    array-length v2, p2

    .line 20
    new-array v0, v2, [Lcom/google/j/b/a/a/a/b;

    iput-object v0, v1, Lcom/google/j/b/a/a/a/a;->b:[Lcom/google/j/b/a/a/a/b;

    .line 21
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 22
    iget-object v3, v1, Lcom/google/j/b/a/a/a/a;->b:[Lcom/google/j/b/a/a/a/b;

    new-instance v4, Lcom/google/j/b/a/a/a/b;

    invoke-direct {v4}, Lcom/google/j/b/a/a/a/b;-><init>()V

    aput-object v4, v3, v0

    .line 23
    iget-object v3, v1, Lcom/google/j/b/a/a/a/a;->b:[Lcom/google/j/b/a/a/a/b;

    aget-object v3, v3, v0

    aget-object v4, p2, v0

    iget v4, v4, Lcom/google/android/wallet/common/pub/h;->a:I

    iput v4, v3, Lcom/google/j/b/a/a/a/b;->b:I

    .line 24
    iget-object v3, v1, Lcom/google/j/b/a/a/a/a;->b:[Lcom/google/j/b/a/a/a/b;

    aget-object v3, v3, v0

    aget-object v4, p2, v0

    iget-object v4, v4, Lcom/google/android/wallet/common/pub/h;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/j/b/a/a/a/b;->c:Ljava/lang/String;

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iput-object v1, p0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;->c:Lcom/google/j/b/a/a/a/a;

    .line 27
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;->c:Lcom/google/j/b/a/a/a/a;

    invoke-static {v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    return-void
.end method
