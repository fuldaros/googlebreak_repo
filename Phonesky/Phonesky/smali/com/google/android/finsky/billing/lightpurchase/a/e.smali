.class final Lcom/google/android/finsky/billing/lightpurchase/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/a/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/e;->b:Lcom/google/android/finsky/billing/lightpurchase/a/a;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/ad;

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/e;->b:Lcom/google/android/finsky/billing/lightpurchase/a/a;

    .line 7
    iget v3, v0, Lcom/google/wireless/android/finsky/a/a/ad;->c:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v1, v2

    move-object v3, v2

    .line 19
    :goto_1
    if-eqz v3, :cond_0

    .line 21
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ad;->d:Ljava/lang/String;

    .line 22
    invoke-static {v3, v1, v0}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v3, v1, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :pswitch_2
    iget-object v3, v1, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 14
    :pswitch_3
    iget-object v3, v1, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ah:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 17
    :pswitch_4
    iget-object v3, v1, Lcom/google/android/finsky/billing/lightpurchase/a/a;->am:Landroid/widget/TextView;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/a/a;->al:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 24
    :cond_1
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
