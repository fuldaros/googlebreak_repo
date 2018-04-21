.class public final Lcom/google/android/wallet/instrumentmanager/ui/d/a;
.super Lcom/google/android/wallet/ui/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/e/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/c/a/a/a/b/a/a/f/o;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/instrumentmanager/ui/d/a;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/d/a;

    invoke-direct {v0}, Lcom/google/android/wallet/instrumentmanager/ui/d/a;-><init>()V

    .line 4
    invoke-static {p1, p0, p2}, Lcom/google/android/wallet/instrumentmanager/ui/d/a;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/c/a/a/a/b/a/a/f/i;)Lcom/google/android/wallet/ui/common/bt;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/a;->a(Lcom/google/c/a/a/a/b/a/a/f/i;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/instrumentmanager/ui/common/a;

    move-result-object v0

    return-object v0
.end method
