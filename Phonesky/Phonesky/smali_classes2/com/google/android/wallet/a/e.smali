.class public final Lcom/google/android/wallet/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/d/i;

.field public static final b:Lcom/google/android/d/i;

.field public static final c:Lcom/google/android/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "wallet.images.use_webp_for_fife"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Z)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/d/i;

    .line 3
    const-string v0, "wallet.images.disk_cache_size_bytes"

    const/high16 v1, 0x200000

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/e;->b:Lcom/google/android/d/i;

    .line 5
    const-string v0, "wallet.images.in_memory_cache_size_dp"

    const/16 v1, 0x2580

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/e;->c:Lcom/google/android/d/i;

    .line 7
    return-void
.end method
