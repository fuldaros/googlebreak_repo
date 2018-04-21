.class final Lcom/google/android/finsky/stream/controllers/assist/security/l;
.super Lcom/google/android/finsky/stream/controllers/assist/security/w;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;Ljava/lang/String;ZJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/stream/controllers/assist/security/w;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/assist/security/l;->a:Ljava/lang/String;

    .line 3
    iput-wide p6, p0, Lcom/google/android/finsky/stream/controllers/assist/security/l;->b:J

    .line 4
    iput-boolean p5, p0, Lcom/google/android/finsky/stream/controllers/assist/security/l;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    const-class v0, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePhaRemoved;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 28
    :goto_1
    return-void

    :cond_0
    move v0, v3

    .line 11
    goto :goto_0

    .line 14
    :cond_1
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePhaRemoved;

    .line 15
    iget-wide v4, p0, Lcom/google/android/finsky/stream/controllers/assist/security/l;->b:J

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/assist/security/l;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/l;->c:Z

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/w;->g()Landroid/view/View$OnClickListener;

    move-result-object v7

    .line 16
    const v0, 0x7f0b06bf

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePhaRemoved;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePhaRemoved;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4, v5}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 20
    if-eqz v1, :cond_3

    .line 21
    const v1, 0x7f13040e

    .line 23
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePhaRemoved;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v6, v8, v2

    invoke-virtual {v5, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1, v7}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePhaRemoved;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/w;->f()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePhaRemoved;->setupOnRefreshListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 22
    :cond_3
    const v1, 0x7f13040f

    goto :goto_2
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f0e0272

    return v0
.end method
