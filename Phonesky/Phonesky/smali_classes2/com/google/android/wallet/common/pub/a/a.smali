.class public final Lcom/google/android/wallet/common/pub/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/wallet/common/pub/a/b;


# direct methods
.method public static a(Lcom/google/android/wallet/analytics/a/a;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/wallet/common/pub/a/a;->a:Lcom/google/android/wallet/common/pub/a/b;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/wallet/common/pub/a/a;->a:Lcom/google/android/wallet/common/pub/a/b;

    invoke-interface {v0, p0}, Lcom/google/android/wallet/common/pub/a/b;->a(Lcom/google/android/wallet/analytics/a/a;)V

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    const-string v0, "OrchAnalyticsDispatcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "OrchAnalyticsDispatcher"

    iget v1, p0, Lcom/google/android/wallet/analytics/a/a;->a:I

    const/16 v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No listener found for sending background event of type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
