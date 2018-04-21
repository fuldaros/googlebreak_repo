.class public final Lcom/google/android/finsky/billing/f/d;
.super Lcom/android/volley/a/z;
.source "SourceFile"


# instance fields
.field public final t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4, p5}, Lcom/android/volley/a/z;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/f/d;->t:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/d;->t:Ljava/util/Map;

    invoke-static {v0, p2, p3}, Lcom/google/android/finsky/u/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/d;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final n()Lcom/android/volley/q;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/android/volley/q;->c:Lcom/android/volley/q;

    return-object v0
.end method
