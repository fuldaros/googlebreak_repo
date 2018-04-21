.class public final Lcom/google/android/finsky/instantappsquickinstall/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 3
    const-string v0, "Install failed for instant app: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->b:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    iget-object v3, v3, Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method
