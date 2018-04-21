.class public Lcom/google/android/gms/internal/am;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    return-void
.end method
