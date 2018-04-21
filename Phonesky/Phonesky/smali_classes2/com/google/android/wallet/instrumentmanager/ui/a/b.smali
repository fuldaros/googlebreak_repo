.class public final Lcom/google/android/wallet/instrumentmanager/ui/a/b;
.super Lcom/google/android/wallet/ui/card/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/c/a/a/a/b/a/a/f/i;)Lcom/google/android/wallet/ui/common/bt;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/a;->a(Lcom/google/c/a/a/a/b/a/a/f/i;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/instrumentmanager/ui/common/a;

    move-result-object v0

    return-object v0
.end method
