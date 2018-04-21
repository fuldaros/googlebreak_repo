.class public Lorg/microg/gms/wearable/WearableApiBuilder;
.super Ljava/lang/Object;
.source "WearableApiBuilder.java"

# interfaces
.implements Lorg/microg/gms/common/api/ApiBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/microg/gms/common/api/ApiBuilder<",
        "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/AccountInfo;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lorg/microg/gms/common/api/ApiConnection;
    .locals 7

    .line 29
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/microg/gms/wearable/WearableApiBuilder;->build(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/wearable/Wearable$WearableOptions;Lcom/google/android/gms/common/api/AccountInfo;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lorg/microg/gms/common/api/ApiConnection;

    move-result-object p1

    return-object p1
.end method

.method public build(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/wearable/Wearable$WearableOptions;Lcom/google/android/gms/common/api/AccountInfo;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lorg/microg/gms/common/api/ApiConnection;
    .locals 0

    .line 36
    new-instance p2, Lorg/microg/gms/wearable/WearableClientImpl;

    invoke-direct {p2, p1, p3, p5, p6}, Lorg/microg/gms/wearable/WearableClientImpl;-><init>(Landroid/content/Context;Lcom/google/android/gms/wearable/Wearable$WearableOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-object p2
.end method
