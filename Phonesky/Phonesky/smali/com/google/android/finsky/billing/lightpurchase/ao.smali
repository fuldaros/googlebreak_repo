.class final Lcom/google/android/finsky/billing/lightpurchase/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/legacyauth/i;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/legacyauth/a;

.field public final synthetic b:Lcom/google/wireless/android/finsky/a/a/k;

.field public final synthetic c:Lcom/google/android/finsky/billing/lightpurchase/an;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/an;Lcom/google/android/finsky/billing/legacyauth/a;Lcom/google/wireless/android/finsky/a/a/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/ao;->c:Lcom/google/android/finsky/billing/lightpurchase/an;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/ao;->a:Lcom/google/android/finsky/billing/legacyauth/a;

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/ao;->b:Lcom/google/wireless/android/finsky/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/legacyauth/AuthState;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ao;->c:Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ao;->c:Lcom/google/android/finsky/billing/lightpurchase/an;

    .line 56
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ao;->c:Lcom/google/android/finsky/billing/lightpurchase/an;

    .line 59
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/billing/lightpurchase/d/f;

    .line 60
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-nez v2, :cond_2

    .line 61
    const-string v0, "Illegal state: hideLoading called without fragment."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ao;->c:Lcom/google/android/finsky/billing/lightpurchase/an;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/ao;->b:Lcom/google/wireless/android/finsky/a/a/k;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Lcom/google/wireless/android/finsky/a/a/k;Lcom/google/android/finsky/billing/legacyauth/AuthState;)V

    .line 78
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/ao;->a:Lcom/google/android/finsky/billing/legacyauth/a;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    .line 80
    :goto_2
    new-instance v3, Lcom/google/android/finsky/billing/legacyauth/e;

    invoke-direct {v3, v2, v0}, Lcom/google/android/finsky/billing/legacyauth/e;-><init>(Lcom/google/android/finsky/billing/legacyauth/a;Z)V

    .line 81
    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v3, v0}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 65
    iget-object v3, v2, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v3, v2, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 67
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const v4, 0x7f010016

    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 71
    iget-object v3, v2, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/view/View;)V

    .line 72
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 73
    iput-boolean v1, v2, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 74
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 76
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/f/ad;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 79
    goto :goto_2
.end method

.method public final ag_()V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ao;->c:Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ao;->a:Lcom/google/android/finsky/billing/legacyauth/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/legacyauth/a;->a()V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ao;->c:Lcom/google/android/finsky/billing/lightpurchase/an;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/billing/lightpurchase/d/f;

    .line 7
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 8
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    .line 9
    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 12
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    if-eqz v2, :cond_2

    .line 13
    iput-boolean v4, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    .line 14
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ay:Z

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/view/View;)V

    .line 17
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 18
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 19
    if-nez v1, :cond_0

    .line 20
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 23
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const v3, 0x7f01002a

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 24
    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/d/d;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/d;-><init>(Lcom/google/android/finsky/billing/lightpurchase/d/a;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 25
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 27
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 31
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 32
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const v3, 0x7f010027

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    :goto_2
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 46
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 47
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 48
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aH:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    const/16 v3, 0xd5

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v2

    .line 50
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/ad;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 34
    :cond_4
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 35
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 38
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 41
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 42
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 43
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const v3, 0x7f010016

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2
.end method
