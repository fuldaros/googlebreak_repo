.class public final Lcom/google/android/gms/ads/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/f;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    move-object v0, v1

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/b/h;->a:Landroid/content/SharedPreferences;

    .line 11
    :goto_1
    return-void

    .line 6
    :cond_0
    const-string v2, "google_ads_flags"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v2, "GmscoreFlag"

    const-string v3, "Error while getting SharedPreferences "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/ads/b/h;->a:Landroid/content/SharedPreferences;

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b/h;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-object p2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "GmscoreFlag"

    const-string v2, "Error while reading from SharedPreferences "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/b/h;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 17
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/b/h;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v2, "GmscoreFlag"

    const-string v3, "Error while reading from SharedPreferences "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/b/h;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 23
    :goto_0
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/b/h;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "GmscoreFlag"

    const-string v3, "Error while reading from SharedPreferences "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
