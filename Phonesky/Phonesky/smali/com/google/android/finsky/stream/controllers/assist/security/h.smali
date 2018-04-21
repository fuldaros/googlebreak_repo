.class final Lcom/google/android/finsky/stream/controllers/assist/security/h;
.super Lcom/google/android/finsky/stream/controllers/assist/security/w;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/stream/controllers/assist/security/w;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/w;->e()V

    .line 4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "InitialState doesn\'t have views to configure"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method
