.class final Lcom/google/android/finsky/stream/controllers/assist/security/p;
.super Lcom/google/android/finsky/stream/controllers/assist/security/w;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;JI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/stream/controllers/assist/security/w;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;)V

    .line 2
    iput-wide p4, p0, Lcom/google/android/finsky/stream/controllers/assist/security/p;->a:J

    .line 3
    iput p6, p0, Lcom/google/android/finsky/stream/controllers/assist/security/p;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/google/android/finsky/ag/c;->bz:Lcom/google/android/finsky/ag/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    const-class v0, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityRecentlyRemoved;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 25
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityRecentlyRemoved;

    .line 14
    iget-wide v4, p0, Lcom/google/android/finsky/stream/controllers/assist/security/p;->a:J

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/assist/security/p;->b:I

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/w;->g()Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 15
    const v0, 0x7f0b06c4

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityRecentlyRemoved;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityRecentlyRemoved;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4, v5}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityRecentlyRemoved;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f110006

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v4, v8, v1

    .line 21
    invoke-virtual {v5, v7, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1, v6}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityRecentlyRemoved;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/w;->f()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityRecentlyRemoved;->setupOnRefreshListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e0273

    return v0
.end method
