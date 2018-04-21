.class public Lcom/google/android/gms/wearable/Wearable$WearableOptions;
.super Ljava/lang/Object;
.source "Wearable.java"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/Wearable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WearableOptions"
.end annotation


# instance fields
.field public firstPartyMode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->firstPartyMode:Z

    return-void
.end method
