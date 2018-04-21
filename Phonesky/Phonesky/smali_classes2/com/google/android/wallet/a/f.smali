.class public final Lcom/google/android/wallet/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/d/i;

.field public static final b:Lcom/google/android/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    const-string v0, "wallet.redirect.logging_enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Z)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/f;->a:Lcom/google/android/d/i;

    .line 3
    const-string v0, "wallet.redirect.log_resource_requests"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Z)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/f;->b:Lcom/google/android/d/i;

    .line 5
    return-void
.end method
