.class final Lcom/google/android/finsky/activities/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/activities/co;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/co;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/cs;->b:Lcom/google/android/finsky/activities/co;

    iput p2, p0, Lcom/google/android/finsky/activities/cs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/cs;->b:Lcom/google/android/finsky/activities/co;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Z)V

    .line 4
    invoke-static {}, Lcom/google/android/finsky/activities/co;->T()V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/cs;->b:Lcom/google/android/finsky/activities/co;

    .line 7
    iget-object v1, v0, Lcom/google/android/finsky/activities/co;->an:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/d;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v0, 0xb77

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/activities/cs;->b:Lcom/google/android/finsky/activities/co;

    iget v0, p0, Lcom/google/android/finsky/activities/cs;->a:I

    .line 10
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/google/android/finsky/bz/a;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    iget-object v0, v1, Lcom/google/android/finsky/activities/co;->ao:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0, v4}, Lcom/google/android/finsky/navigationmanager/b;->b(I)V

    .line 34
    :goto_0
    return-void

    .line 15
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 28
    sget-object v0, Lcom/google/android/finsky/ag/d;->eC:Lcom/google/android/play/utils/b/a;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    :goto_1
    iget-object v3, v1, Lcom/google/android/finsky/activities/co;->am:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/finsky/activities/co;->ak:Ljava/lang/String;

    .line 32
    invoke-interface {v2, v4, v0, v3}, Lcom/google/android/finsky/bz/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    iget-object v1, v1, Lcom/google/android/finsky/activities/co;->am:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->eD:Lcom/google/android/play/utils/b/a;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 20
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->eF:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 24
    :pswitch_2
    sget-object v0, Lcom/google/android/finsky/ag/d;->eE:Lcom/google/android/play/utils/b/a;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
