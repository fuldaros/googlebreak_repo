.class public Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/finsky/externalreferrer/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/finsky/externalreferrer/i;

    invoke-direct {v0}, Lcom/google/android/finsky/externalreferrer/i;-><init>()V

    sput-object v0, Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Parcel;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/externalreferrer/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;->a:Lcom/google/android/finsky/externalreferrer/a/a;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/externalreferrer/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;->a:Lcom/google/android/finsky/externalreferrer/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;->a:Lcom/google/android/finsky/externalreferrer/a/a;

    .line 11
    iget-wide v0, v0, Lcom/google/android/finsky/externalreferrer/a/a;->e:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;->a:Lcom/google/android/finsky/externalreferrer/a/a;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    return-void
.end method
