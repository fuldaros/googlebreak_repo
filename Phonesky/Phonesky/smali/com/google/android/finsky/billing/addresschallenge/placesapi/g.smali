.class final Lcom/google/android/finsky/billing/addresschallenge/placesapi/g;
.super Lcom/google/android/finsky/billing/addresschallenge/placesapi/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/l;-><init>(Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 3
    .line 4
    const-string v0, "predictions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/google/android/finsky/billing/addresschallenge/placesapi/e;

    const-string v5, "description"

    .line 10
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "reference"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/h;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/h;-><init>(Ljava/util/List;)V

    .line 14
    return-object v0
.end method
