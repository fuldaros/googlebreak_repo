.class public Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView$1;
.super Landroid/text/style/UnderlineSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView$1;->a:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView$1;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    return-void
.end method
