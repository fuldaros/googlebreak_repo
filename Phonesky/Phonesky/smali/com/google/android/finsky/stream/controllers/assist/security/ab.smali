.class final Lcom/google/android/finsky/stream/controllers/assist/security/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/assist/security/ag;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/assist/security/aa;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ab;->a:Lcom/google/android/finsky/stream/controllers/assist/security/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ab;->a:Lcom/google/android/finsky/stream/controllers/assist/security/aa;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/aa;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->h:Lcom/google/android/finsky/f/v;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ab;->a:Lcom/google/android/finsky/stream/controllers/assist/security/aa;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/assist/security/aa;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/assist/security/d;->i:Lcom/google/android/finsky/f/ad;

    .line 6
    const/16 v2, 0xb05

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ab;->a:Lcom/google/android/finsky/stream/controllers/assist/security/aa;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/aa;->g:Lcom/google/android/finsky/verifier/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/verifier/d;->c(Landroid/content/Context;)V

    .line 9
    return-void
.end method
