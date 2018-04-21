.class public abstract Lorg/microg/safeparcel/AutoSafeParcelable;
.super Ljava/lang/Object;
.source "AutoSafeParcelable.java"

# interfaces
.implements Lorg/microg/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Lorg/microg/safeparcel/SafeParcelUtil;->writeObject(Lorg/microg/safeparcel/SafeParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
