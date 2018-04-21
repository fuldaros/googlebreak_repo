.class final Lcom/google/android/finsky/stream/controllers/assist/security/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/assist/security/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/y;->a:Lcom/google/android/finsky/stream/controllers/assist/security/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/y;->a:Lcom/google/android/finsky/stream/controllers/assist/security/w;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->h:Lcom/google/android/finsky/f/v;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/y;->a:Lcom/google/android/finsky/stream/controllers/assist/security/w;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/assist/security/w;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/assist/security/d;->i:Lcom/google/android/finsky/f/ad;

    .line 6
    const/16 v2, 0xb08

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/y;->a:Lcom/google/android/finsky/stream/controllers/assist/security/w;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/y;->a:Lcom/google/android/finsky/stream/controllers/assist/security/w;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/assist/security/w;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    .line 10
    new-instance v2, Lcom/google/android/finsky/stream/controllers/assist/security/q;

    iget-object v3, v1, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/assist/security/d;->e:Lcom/google/android/finsky/verifier/d;

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/finsky/stream/controllers/assist/security/q;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a(Lcom/google/android/finsky/stream/controllers/assist/security/v;)V

    .line 12
    return-void
.end method
