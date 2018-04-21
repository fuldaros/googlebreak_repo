.class final Lcom/google/android/finsky/billing/profile/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/common/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/profile/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/profile/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/billing/profile/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/common/s;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x8

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/finsky/billing/common/s;->af:I

    .line 4
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/billing/profile/a;

    .line 5
    iget v2, v2, Lcom/google/android/finsky/billing/profile/a;->d:I

    .line 6
    if-ne v1, v2, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/billing/profile/a;

    .line 9
    iget v2, p1, Lcom/google/android/finsky/billing/common/s;->af:I

    .line 10
    iput v2, v1, Lcom/google/android/finsky/billing/profile/a;->d:I

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/billing/profile/a;

    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/a;->af:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/billing/profile/a;

    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/a;->ag:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/billing/profile/a;

    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/a;->ag:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/billing/profile/a;

    .line 15
    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/a;->ae:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget v1, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/billing/profile/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/profile/a;->V()V

    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/billing/profile/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/profile/a;->aa()V

    goto :goto_1

    .line 22
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/billing/profile/a;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/profile/a;->S()V

    .line 25
    iget-object v2, v1, Lcom/google/android/finsky/billing/profile/a;->ae:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v2, v1, Lcom/google/android/finsky/billing/profile/a;->af:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v2, v1, Lcom/google/android/finsky/billing/profile/a;->ag:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 28
    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/a;->ag:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 30
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/billing/profile/a;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/billing/profile/a;

    iget-object v2, v2, Lcom/google/android/finsky/billing/profile/a;->e:Lcom/google/android/finsky/billing/profile/m;

    .line 31
    iget-object v2, v2, Lcom/google/android/finsky/billing/profile/m;->ak:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 33
    iput-object v2, v1, Lcom/google/android/finsky/billing/profile/a;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 34
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/billing/profile/a;->i:Z

    .line 35
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/profile/a;->U()V

    goto :goto_1

    .line 37
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/billing/profile/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/billing/profile/a;

    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/a;->e:Lcom/google/android/finsky/billing/profile/m;

    .line 38
    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/m;->ap:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/billing/profile/a;

    iget-object v2, v2, Lcom/google/android/finsky/billing/profile/a;->e:Lcom/google/android/finsky/billing/profile/m;

    .line 40
    iget-object v2, v2, Lcom/google/android/finsky/billing/profile/m;->aq:[B

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/profile/a;->a(Ljava/lang/String;[B)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/billing/profile/a;

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/a;->e:Lcom/google/android/finsky/billing/profile/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/profile/m;->T()Z

    move-result v0

    goto :goto_1

    .line 44
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/billing/profile/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/billing/profile/a;

    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/a;->e:Lcom/google/android/finsky/billing/profile/m;

    .line 45
    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/m;->ao:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/profile/a;->a(Lcom/google/android/finsky/billing/common/RedeemCodeResult;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/billing/profile/a;

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/a;->e:Lcom/google/android/finsky/billing/profile/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/profile/m;->T()Z

    move-result v0

    goto :goto_1

    .line 49
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/b;->a:Lcom/google/android/finsky/billing/profile/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/profile/a;->T()V

    goto :goto_1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
