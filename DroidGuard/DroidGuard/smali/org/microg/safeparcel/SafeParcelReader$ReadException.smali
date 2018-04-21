.class public Lorg/microg/safeparcel/SafeParcelReader$ReadException;
.super Ljava/lang/RuntimeException;
.source "SafeParcelReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/safeparcel/SafeParcelReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Parcel;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "parcel"    # Landroid/os/Parcel;

    .prologue
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    return-void
.end method
