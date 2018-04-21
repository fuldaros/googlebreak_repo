.class final Lcom/google/android/libraries/play/entertainment/story/model/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/play/entertainment/m/g;

.field public final synthetic b:Lcom/google/android/libraries/play/entertainment/story/model/u;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/model/ak;->a:Lcom/google/android/libraries/play/entertainment/m/g;

    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/model/ak;->b:Lcom/google/android/libraries/play/entertainment/story/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/ak;->a:Lcom/google/android/libraries/play/entertainment/m/g;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/ai;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_model:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/ai;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/ak;->a:Lcom/google/android/libraries/play/entertainment/m/g;

    const-class v2, Lcom/google/android/libraries/play/entertainment/c/a;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->read_more_button_node:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/c/a;

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/model/ak;->b:Lcom/google/android/libraries/play/entertainment/story/model/u;

    .line 5
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/model/u;->a:Lcom/google/android/libraries/play/entertainment/story/s;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Landroid/content/Context;Lcom/google/android/libraries/play/entertainment/story/model/ai;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/story/o;

    move-result-object v0

    .line 8
    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/play/entertainment/story/s;->a(Lcom/google/android/libraries/play/entertainment/story/bd;Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 9
    return-void
.end method
