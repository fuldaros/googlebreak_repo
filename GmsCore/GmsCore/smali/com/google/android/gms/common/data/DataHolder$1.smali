.class final Lcom/google/android/gms/common/data/DataHolder$1;
.super Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;
.source "DataHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/data/DataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator<",
        "Lcom/google/android/gms/common/data/DataHolder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 545
    invoke-direct {p0, p1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;
    .locals 0

    .line 548
    invoke-super {p0, p1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;->createFromParcel(Landroid/os/Parcel;)Lorg/microg/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 549
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->validateContents()V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 545
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataHolder$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Lorg/microg/safeparcel/SafeParcelable;
    .locals 0

    .line 545
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataHolder$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    return-object p1
.end method
