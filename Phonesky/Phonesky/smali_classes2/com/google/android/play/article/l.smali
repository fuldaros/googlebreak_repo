.class final Lcom/google/android/play/article/l;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/play/article/k;


# direct methods
.method constructor <init>(Lcom/google/android/play/article/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/article/l;->a:Lcom/google/android/play/article/k;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/play/article/l;->a:Lcom/google/android/play/article/k;

    .line 4
    iget-object v0, v0, Lcom/google/android/play/article/k;->e:Lcom/google/android/play/article/o;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/play/article/l;->a:Lcom/google/android/play/article/k;

    .line 7
    iget-object v0, v0, Lcom/google/android/play/article/k;->e:Lcom/google/android/play/article/o;

    .line 8
    invoke-interface {v0, p2}, Lcom/google/android/play/article/o;->a(I)V

    .line 9
    :cond_0
    return-void
.end method
