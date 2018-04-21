.class public final Lcom/google/android/gms/internal/zzhcr;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/zzhaj;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/zzhaj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhcr;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
