.class final Lcom/google/android/play/search/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/google/android/play/search/PlaySearchToolbar;


# direct methods
.method constructor <init>(Lcom/google/android/play/search/PlaySearchToolbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/search/ag;->b:Lcom/google/android/play/search/PlaySearchToolbar;

    iput-object p2, p0, Lcom/google/android/play/search/ag;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/search/ag;->b:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    .line 4
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearch;->x:Lcom/google/android/play/search/m;

    invoke-virtual {v0}, Lcom/google/android/play/search/m;->a()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/search/ag;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/play/search/ag;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    :cond_0
    return-void
.end method
