.class public Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;
.super Ljava/lang/Object;
.source "GcmLegacyData.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/gcm/GcmLegacyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LegacyAppInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final STATE_ERROR:I

.field private final STATE_REGISTERED:I

.field private final STATE_REMOVED:I

.field public app:Ljava/lang/String;

.field public appSignature:Ljava/lang/String;

.field public registerID:Ljava/lang/String;

.field private state:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->app:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->appSignature:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->registerID:Ljava/lang/String;

    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->STATE_ERROR:I

    const/4 v1, 0x2

    .line 47
    iput v1, p0, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->STATE_REMOVED:I

    const/4 v2, 0x3

    .line 48
    iput v2, p0, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->STATE_REGISTERED:I

    const-string v3, "%%ERROR%%"

    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    iput v0, p0, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->state:I

    goto :goto_0

    :cond_0
    const-string v3, "%%REMOVED%%"

    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    iput v1, p0, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->state:I

    goto :goto_0

    .line 57
    :cond_1
    iput v2, p0, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->state:I

    .line 58
    iput-object p2, p0, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->registerID:Ljava/lang/String;

    :goto_0
    const-string p2, ":"

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 61
    aget-object p2, p1, p2

    iput-object p2, p0, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->app:Ljava/lang/String;

    .line 62
    aget-object p1, p1, v0

    iput-object p1, p0, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->appSignature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 40
    check-cast p1, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;

    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->compareTo(Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;)I
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->app:Ljava/lang/String;

    iget-object p1, p1, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->app:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public hasUnregistrationError()Z
    .locals 2

    .line 74
    iget v0, p0, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isRegistered()Z
    .locals 2

    .line 66
    iget v0, p0, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
