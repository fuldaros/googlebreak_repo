.class final Lcom/google/android/finsky/stream/controllers/assist/security/k;
.super Lcom/google/android/finsky/stream/controllers/assist/security/w;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/stream/controllers/assist/security/w;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;)V

    .line 2
    iput-wide p4, p0, Lcom/google/android/finsky/stream/controllers/assist/security/k;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePhaDismissed;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 20
    :goto_1
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePhaDismissed;

    .line 13
    iget-wide v2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/k;->a:J

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/w;->g()Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 14
    const v0, 0x7f0b06b9

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePhaDismissed;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePhaDismissed;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePhaDismissed;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/w;->f()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePhaDismissed;->setupOnRefreshListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0e0271

    return v0
.end method
