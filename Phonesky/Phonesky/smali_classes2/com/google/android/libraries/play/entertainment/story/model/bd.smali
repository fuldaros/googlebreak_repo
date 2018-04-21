.class final Lcom/google/android/libraries/play/entertainment/story/model/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/libraries/play/entertainment/story/model/u;

.field public final b:Lcom/google/android/libraries/play/entertainment/m/g;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/model/u;Lcom/google/android/libraries/play/entertainment/m/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/model/bd;->a:Lcom/google/android/libraries/play/entertainment/story/model/u;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/model/bd;->b:Lcom/google/android/libraries/play/entertainment/m/g;

    .line 4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/bd;->b:Lcom/google/android/libraries/play/entertainment/m/g;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/bb;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_model:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/story/model/bb;

    .line 6
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/story/model/g;->a(Lcom/google/android/libraries/play/entertainment/story/model/bb;)Lcom/google/android/libraries/play/entertainment/story/model/g;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/model/bd;->a:Lcom/google/android/libraries/play/entertainment/story/model/u;

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/model/bd;->b:Lcom/google/android/libraries/play/entertainment/m/g;

    .line 7
    const-class v4, Lcom/google/android/libraries/play/entertainment/c/a;

    sget v5, Lcom/google/android/libraries/play/entertainment/g;->panel_node:I

    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/play/entertainment/c/a;

    .line 8
    const-class v5, Landroid/view/View;

    sget v6, Lcom/google/android/libraries/play/entertainment/g;->image_media:I

    invoke-virtual {v3, v5, v6}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 9
    iget v6, v1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->s:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 11
    iget-object v0, v2, Lcom/google/android/libraries/play/entertainment/story/model/u;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 12
    invoke-interface {v0, v4}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 14
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/model/u;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 15
    iget-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 18
    invoke-virtual {v2, v5, v0, v4}, Lcom/google/android/libraries/play/entertainment/j/a;->a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 21
    :goto_0
    return-void

    :cond_0
    move-object v6, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/play/entertainment/story/model/g;->a(Lcom/google/android/libraries/play/entertainment/story/model/bb;Lcom/google/android/libraries/play/entertainment/story/model/u;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method
