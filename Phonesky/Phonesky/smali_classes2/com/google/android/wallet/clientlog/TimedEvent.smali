.class public Lcom/google/android/wallet/clientlog/TimedEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/j/c/b/a/e;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/wallet/clientlog/j;

    invoke-direct {v0}, Lcom/google/android/wallet/clientlog/j;-><init>()V

    sput-object v0, Lcom/google/android/wallet/clientlog/TimedEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Parcel;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/j/c/b/a/e;

    iput-object v0, p0, Lcom/google/android/wallet/clientlog/TimedEvent;->a:Lcom/google/j/c/b/a/e;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/wallet/clientlog/TimedEvent;->b:J

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/j/c/b/a/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/clientlog/TimedEvent;->a:Lcom/google/j/c/b/a/e;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/wallet/clientlog/TimedEvent;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/TimedEvent;->a:Lcom/google/j/c/b/a/e;

    invoke-static {v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-wide v0, p0, Lcom/google/android/wallet/clientlog/TimedEvent;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    return-void
.end method
