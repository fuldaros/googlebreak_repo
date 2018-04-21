.class final Lcom/google/android/finsky/billing/addresschallenge/placesapi/j;
.super Lcom/google/android/finsky/billing/addresschallenge/placesapi/l;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/l;-><init>(Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/j;->a:Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/j;->a:Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/k;->a(Lorg/json/JSONObject;Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;)Lcom/google/android/finsky/billing/addresschallenge/placesapi/k;

    move-result-object v0

    .line 6
    return-object v0
.end method
