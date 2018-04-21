.class public final Lcom/google/android/wallet/a/b;
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
    const-string v0, "wallet.clientlog.enabled_for_play_instrument_manager"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Z)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/b;->a:Lcom/google/android/d/i;

    .line 3
    const-string v0, "wallet.clientlog.enabled_for_play_purchase_manager"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Z)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/b;->b:Lcom/google/android/d/i;

    .line 5
    return-void
.end method
