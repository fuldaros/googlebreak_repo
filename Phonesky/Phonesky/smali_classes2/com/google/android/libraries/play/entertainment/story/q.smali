.class final Lcom/google/android/libraries/play/entertainment/story/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/play/entertainment/c/a;

.field public final synthetic b:Lcom/google/wireless/android/finsky/dfe/i/a/ai;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/o;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/q;->a:Lcom/google/android/libraries/play/entertainment/c/a;

    iput-object p3, p0, Lcom/google/android/libraries/play/entertainment/story/q;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/story/o;->S()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->r()Lcom/google/android/libraries/play/entertainment/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/q;->a:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 4
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/story/o;->S()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->t()Lcom/google/android/libraries/play/entertainment/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/q;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/play/entertainment/j/a;->c(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V

    .line 6
    return-void
.end method
