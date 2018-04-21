.class public abstract Lcom/google/android/finsky/billing/addresschallenge/placesapi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final b:Lcom/android/volley/x;

.field public final c:Lcom/android/volley/w;


# direct methods
.method public constructor <init>(Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/l;->b:Lcom/android/volley/x;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/l;->c:Lcom/android/volley/w;

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lorg/json/JSONObject;

    .line 6
    const-string v0, "OK"

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/l;->c:Lcom/android/volley/w;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/l;->c:Lcom/android/volley/w;

    new-instance v1, Lcom/android/volley/VolleyError;

    const-string v2, "Response status not OK"

    invoke-direct {v1, v2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/volley/w;->a(Lcom/android/volley/VolleyError;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/l;->b:Lcom/android/volley/x;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/l;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/volley/x;->b_(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/l;->c:Lcom/android/volley/w;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/l;->c:Lcom/android/volley/w;

    new-instance v2, Lcom/android/volley/ParseError;

    invoke-direct {v2, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/android/volley/w;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0
.end method
