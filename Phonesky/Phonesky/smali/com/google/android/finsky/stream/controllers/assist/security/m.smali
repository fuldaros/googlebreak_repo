.class final Lcom/google/android/finsky/stream/controllers/assist/security/m;
.super Lcom/google/android/finsky/stream/controllers/assist/security/w;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

.field public final b:J


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;Lcom/google/android/finsky/stream/controllers/assist/security/a;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/stream/controllers/assist/security/w;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/assist/security/m;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    .line 3
    iput-wide p5, p0, Lcom/google/android/finsky/stream/controllers/assist/security/m;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 6
    const-class v0, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 35
    :cond_0
    :goto_1
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;

    .line 14
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/n;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/assist/security/n;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/m;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;->setDismissClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v2, Lcom/google/android/finsky/stream/controllers/assist/security/o;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/stream/controllers/assist/security/o;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/m;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/m;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->d:Z

    .line 18
    const v0, 0x7f0b06c2

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    if-eqz v0, :cond_3

    .line 20
    if-eqz v1, :cond_5

    const v1, 0x7f130407

    .line 21
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/w;->g()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;->setupLearnMore(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/m;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/m;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->d:Z

    .line 26
    const v0, 0x7f0b06bd

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_4
    const v0, 0x7f0b06c1

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    if-eqz v2, :cond_6

    .line 31
    const v1, 0x7f13040d

    .line 33
    :goto_3
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 20
    :cond_5
    const v1, 0x7f130415

    goto :goto_2

    .line 32
    :cond_6
    const v1, 0x7f130410

    goto :goto_3
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e0270

    return v0
.end method
