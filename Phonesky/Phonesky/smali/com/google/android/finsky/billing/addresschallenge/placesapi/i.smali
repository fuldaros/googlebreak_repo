.class public final Lcom/google/android/finsky/billing/addresschallenge/placesapi/i;
.super Lcom/android/volley/a/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/j;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/j;-><init>(Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;Lcom/android/volley/x;Lcom/android/volley/w;)V

    invoke-direct {p0, p1, v0, v1, p4}, Lcom/android/volley/a/z;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 2
    return-void
.end method
