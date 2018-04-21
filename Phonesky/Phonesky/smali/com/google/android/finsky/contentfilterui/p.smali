.class public final Lcom/google/android/finsky/contentfilterui/p;
.super Lcom/google/android/finsky/contentfilterui/a;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/finsky/api/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/contentfilterui/a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/contentfilterui/p;->d:Lcom/google/android/finsky/api/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    const-string v0, "DfeContentFilters.fetchOverNetwork"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/android/volley/a/ag;

    invoke-direct {v0}, Lcom/android/volley/a/ag;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/contentfilterui/p;->d:Lcom/google/android/finsky/api/c;

    invoke-interface {v2, v0, v0, v3, v4}, Lcom/google/android/finsky/api/c;->a(Lcom/android/volley/x;Lcom/android/volley/w;ZZ)Lcom/android/volley/n;

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilterui/a;->a(Lcom/google/protobuf/nano/h;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    move-object v0, v1

    .line 14
    :goto_2
    const-string v2, "Unable to retrieve ContentFilterSettingsResponse: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 15
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final e()Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;
    .locals 1

    .prologue
    .line 16
    const-string v0, "DfeContentFilters.fetchFromCache"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilterui/a;->b()Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilterui/a;->b(Lcom/google/protobuf/nano/h;)V

    .line 19
    return-object v0
.end method
