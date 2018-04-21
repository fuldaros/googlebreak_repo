.class public final Lcom/google/android/wallet/a/d;
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
    const-string v0, "wallet.google_places_autocomplete_supported_countries"

    const-string v1, "CA,FR,DE,US"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/d;->a:Lcom/google/android/d/i;

    .line 3
    const-string v0, "wallet.google_places_autocomplete_threshold_address_line_1"

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/d;->b:Lcom/google/android/d/i;

    .line 5
    const-string v0, "wallet.google_places_autocomplete_threshold_default"

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/d/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/d/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/a/d;->c:Lcom/google/android/d/i;

    .line 7
    return-void
.end method
