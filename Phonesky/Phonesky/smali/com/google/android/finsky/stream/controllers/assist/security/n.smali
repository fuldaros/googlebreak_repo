.class final Lcom/google/android/finsky/stream/controllers/assist/security/n;
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
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/n;->a:Lcom/google/android/finsky/stream/controllers/assist/security/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/n;->a:Lcom/google/android/finsky/stream/controllers/assist/security/m;

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/assist/security/m;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/assist/security/d;->h:Lcom/google/android/finsky/f/v;

    .line 5
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/assist/security/m;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    .line 6
    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/assist/security/d;->i:Lcom/google/android/finsky/f/ad;

    .line 7
    const/16 v3, 0xb07

    .line 8
    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;I)V

    .line 9
    sget-object v1, Lcom/google/android/finsky/ag/c;->bz:Lcom/google/android/finsky/ag/q;

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/assist/security/m;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/assist/security/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/assist/security/m;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/assist/security/m;->f:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    iget-wide v4, v0, Lcom/google/android/finsky/stream/controllers/assist/security/m;->b:J

    .line 11
    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a(J)Lcom/google/android/finsky/stream/controllers/assist/security/k;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a(Lcom/google/android/finsky/stream/controllers/assist/security/v;)V

    .line 13
    return-void
.end method
