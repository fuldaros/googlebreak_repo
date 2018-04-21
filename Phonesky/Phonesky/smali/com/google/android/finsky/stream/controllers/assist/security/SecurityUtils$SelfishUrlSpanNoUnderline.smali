.class public Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils$SelfishUrlSpanNoUnderline;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/assist/security/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/stream/controllers/assist/security/ag;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils$SelfishUrlSpanNoUnderline;->a:Lcom/google/android/finsky/stream/controllers/assist/security/ag;

    .line 3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils$SelfishUrlSpanNoUnderline;->a:Lcom/google/android/finsky/stream/controllers/assist/security/ag;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils$SelfishUrlSpanNoUnderline;->getURL()Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/controllers/assist/security/ag;->a(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 8
    return-void
.end method
