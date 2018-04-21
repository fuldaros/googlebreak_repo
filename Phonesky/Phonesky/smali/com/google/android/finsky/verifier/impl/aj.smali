.class final Lcom/google/android/finsky/verifier/impl/aj;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/aj;->a:Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/aj;->a:Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;

    .line 3
    iget v0, v0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->a:I

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->cv:Lcom/google/android/play/utils/b/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/aj;->a:Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;

    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_1
    return-void

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->jj:Lcom/google/android/play/utils/b/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/android/finsky/ag/d;->cw:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 19
    :catch_0
    move-exception v2

    const-string v2, "No view handler for url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const v0, 0x7f130442

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 25
    return-void
.end method
