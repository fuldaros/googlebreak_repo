.class public final Lcom/google/android/wallet/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/d/i;

.field public static final b:Lcom/google/android/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "wallet.dcb.verify_association_retries"

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/c;->a:Lcom/google/android/d/i;

    .line 3
    const-string v0, "wallet.dcb.verify_association_retry_delay_ms"

    const/16 v1, 0xbb8

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/c;->b:Lcom/google/android/d/i;

    .line 5
    const-string v0, "wallet.dcb.tv.call_attestation_and_operator_time_out_ms"

    const/16 v1, 0x1388

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/d/i;

    .line 7
    return-void
.end method
