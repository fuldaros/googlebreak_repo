.class public interface abstract Lorg/microg/gms/common/api/ApiBuilder;
.super Ljava/lang/Object;
.source "ApiBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract build(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/AccountInfo;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lorg/microg/gms/common/api/ApiConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "TO;",
            "Lcom/google/android/gms/common/api/AccountInfo;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ")",
            "Lorg/microg/gms/common/api/ApiConnection;"
        }
    .end annotation
.end method
