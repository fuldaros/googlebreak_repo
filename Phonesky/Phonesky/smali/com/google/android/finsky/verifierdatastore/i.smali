.class public final Lcom/google/android/finsky/verifierdatastore/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lcom/google/android/finsky/aq/s;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/aq/s;

    const-string v1, "sha256"

    .line 2
    sget-object v2, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 3
    array-length v3, p0

    invoke-virtual {v2, p0, v3}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
