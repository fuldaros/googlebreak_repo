.class final Lcom/google/android/finsky/uninstall/v2a/v;
.super Lcom/google/android/finsky/bl/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/uninstall/v2a/s;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstall/v2a/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/v;->a:Lcom/google/android/finsky/uninstall/v2a/s;

    invoke-direct {p0}, Lcom/google/android/finsky/bl/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/v;->a:Lcom/google/android/finsky/uninstall/v2a/s;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->c:Landroid/view/View;

    .line 4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
