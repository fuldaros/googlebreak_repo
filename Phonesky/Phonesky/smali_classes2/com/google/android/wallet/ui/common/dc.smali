.class final Lcom/google/android/wallet/ui/common/dc;
.super Landroid/webkit/WebView;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 6
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/dc;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 7
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/dc;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method
