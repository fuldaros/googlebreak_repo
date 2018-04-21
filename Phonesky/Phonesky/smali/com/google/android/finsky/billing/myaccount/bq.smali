.class final synthetic Lcom/google/android/finsky/billing/myaccount/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final a:Lcom/google/android/finsky/billing/myaccount/bp;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/bp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/bq;->a:Lcom/google/android/finsky/billing/myaccount/bp;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bq;->a:Lcom/google/android/finsky/billing/myaccount/bp;

    .line 2
    iget-object v0, v1, Lcom/google/android/finsky/billing/myaccount/bp;->e:Lcom/google/android/finsky/dg/a/ap;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ap;->b:[Lcom/google/android/finsky/dg/a/am;

    aget-object v2, v0, p2

    .line 3
    iput p2, v1, Lcom/google/android/finsky/billing/myaccount/bp;->ag:I

    .line 4
    iget-object v0, v2, Lcom/google/android/finsky/dg/a/am;->e:Lcom/google/android/finsky/dg/a/al;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/br;

    iput-object v0, v1, Lcom/google/android/finsky/billing/myaccount/bp;->f:Lcom/google/android/finsky/billing/myaccount/br;

    .line 6
    iget-object v0, v1, Lcom/google/android/finsky/billing/myaccount/bp;->f:Lcom/google/android/finsky/billing/myaccount/br;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Lcom/google/android/finsky/billing/myaccount/bp;->f:Lcom/google/android/finsky/billing/myaccount/br;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/billing/myaccount/br;->b(Lcom/google/android/finsky/dg/a/am;)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, v1, Lcom/google/android/finsky/billing/myaccount/bp;->ae:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v2, v1, Lcom/google/android/finsky/billing/myaccount/bp;->ae:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setEnabled(Z)V

    .line 10
    iget-object v0, v1, Lcom/google/android/finsky/billing/myaccount/bp;->ae:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v2, 0x3

    iget-object v3, v1, Lcom/google/android/finsky/billing/myaccount/bp;->e:Lcom/google/android/finsky/dg/a/ap;

    .line 11
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/ap;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
