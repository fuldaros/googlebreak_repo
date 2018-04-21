.class final Lcom/google/android/finsky/stream/controllers/assist/security/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/assist/security/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/o;->a:Lcom/google/android/finsky/stream/controllers/assist/security/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/o;->a:Lcom/google/android/finsky/stream/controllers/assist/security/m;

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/assist/security/m;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/assist/security/d;->h:Lcom/google/android/finsky/f/v;

    .line 5
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/assist/security/m;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    .line 6
    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/assist/security/d;->i:Lcom/google/android/finsky/f/ad;

    .line 7
    const/16 v3, 0xb06

    .line 8
    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;I)V

    .line 9
    iget-object v10, v0, Lcom/google/android/finsky/stream/controllers/assist/security/m;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/assist/security/m;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/assist/security/m;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-wide v8, v0, Lcom/google/android/finsky/stream/controllers/assist/security/m;->b:J

    .line 11
    new-instance v1, Lcom/google/android/finsky/stream/controllers/assist/security/ac;

    iget-object v3, v2, Lcom/google/android/finsky/stream/controllers/assist/security/d;->b:Lcom/google/android/finsky/o/a;

    iget-object v4, v2, Lcom/google/android/finsky/stream/controllers/assist/security/d;->c:Lcom/google/android/finsky/packagemanager/f;

    iget-object v5, v2, Lcom/google/android/finsky/stream/controllers/assist/security/d;->d:Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;

    iget-object v6, v2, Lcom/google/android/finsky/stream/controllers/assist/security/d;->e:Lcom/google/android/finsky/verifier/d;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/controllers/assist/security/ac;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;Lcom/google/android/finsky/verifier/d;Lcom/google/android/finsky/stream/controllers/assist/security/a;J)V

    .line 12
    invoke-virtual {v10, v1}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a(Lcom/google/android/finsky/stream/controllers/assist/security/v;)V

    .line 13
    return-void
.end method
