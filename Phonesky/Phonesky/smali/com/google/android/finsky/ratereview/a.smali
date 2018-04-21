.class final Lcom/google/android/finsky/ratereview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/b;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ratereview/PublicReviewsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->u:Z

    .line 4
    if-eqz v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    .line 7
    iput-boolean v4, v0, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->u:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302c3

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    iget-object v0, v0, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->t:Lcom/google/android/finsky/bf/c;

    .line 13
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d63b

    .line 14
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/android/finsky/ag/c;->ah:Lcom/google/android/finsky/ag/p;

    iget-object v1, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    iget-object v1, v1, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->s:Lcom/google/android/finsky/accounts/c;

    .line 16
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->setResult(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->finish()V

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/c;->ai:Lcom/google/android/finsky/ag/p;

    iget-object v1, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    iget-object v1, v1, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->s:Lcom/google/android/finsky/accounts/c;

    .line 19
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final t_()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->u:Z

    .line 26
    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    .line 29
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->u:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->setResult(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->finish()V

    goto :goto_0
.end method
