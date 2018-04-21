.class final Lcom/google/android/play/search/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/search/PlaySearchNavigationButton;


# direct methods
.method constructor <init>(Lcom/google/android/play/search/PlaySearchNavigationButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/search/p;->a:Lcom/google/android/play/search/PlaySearchNavigationButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/search/p;->a:Lcom/google/android/play/search/PlaySearchNavigationButton;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchNavigationButton;->a:Lcom/google/android/play/search/m;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/play/search/p;->a:Lcom/google/android/play/search/PlaySearchNavigationButton;

    .line 6
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchNavigationButton;->a:Lcom/google/android/play/search/m;

    .line 8
    iget-object v1, v0, Lcom/google/android/play/search/m;->e:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/play/search/m;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/search/p;->a:Lcom/google/android/play/search/PlaySearchNavigationButton;

    .line 11
    iget v0, v0, Lcom/google/android/play/search/PlaySearchNavigationButton;->b:I

    .line 12
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/play/search/p;->a:Lcom/google/android/play/search/PlaySearchNavigationButton;

    .line 14
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchNavigationButton;->a:Lcom/google/android/play/search/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/play/search/m;->b()V

    .line 16
    :cond_1
    return-void
.end method
