.class public final Lcom/google/android/finsky/api/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7f13041f

    .line 1
    instance-of v0, p1, Lcom/google/android/volley/DisplayMessageError;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/volley/DisplayMessageError;

    .line 3
    iget-object v0, p1, Lcom/google/android/volley/DisplayMessageError;->a:Ljava/lang/String;

    .line 17
    :goto_0
    return-object v0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    const-string v1, "NetworkError"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    const v0, 0x7f130084

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_3

    .line 11
    const v0, 0x7f130641

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_4

    .line 13
    const v0, 0x7f1306df

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_4
    instance-of v0, p1, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_5
    const-string v0, "No specific error message for: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    instance-of v0, p1, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_0

    .line 19
    const v0, 0x7f130423

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f130238

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 21
    instance-of v0, p1, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.NETWORK_OPERATOR_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 29
    :cond_1
    const v0, 0x7f130420

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 33
    const-string v3, "settings_wifi_link"

    new-instance v4, Lcom/google/android/finsky/api/o;

    invoke-direct {v4, p0, v1}, Lcom/google/android/finsky/api/o;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    invoke-static {v0, v3, v4}, Lcom/google/android/play/utils/UrlSpanUtils;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/m;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 36
    const-string v1, "settings_data_link"

    new-instance v3, Lcom/google/android/finsky/api/p;

    invoke-direct {v3, p0, v2}, Lcom/google/android/finsky/api/p;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    invoke-static {v0, v1, v3}, Lcom/google/android/play/utils/UrlSpanUtils;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/m;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
