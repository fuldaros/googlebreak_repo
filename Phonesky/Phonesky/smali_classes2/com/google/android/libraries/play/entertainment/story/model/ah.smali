.class final Lcom/google/android/libraries/play/entertainment/story/model/ah;
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
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/model/ah;->a:Lcom/google/android/libraries/play/entertainment/m/g;

    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/model/ah;->b:Lcom/google/android/libraries/play/entertainment/story/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/ah;->a:Lcom/google/android/libraries/play/entertainment/m/g;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/af;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_model:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/af;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/ah;->b:Lcom/google/android/libraries/play/entertainment/story/model/u;

    .line 4
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/model/u;->a:Lcom/google/android/libraries/play/entertainment/story/s;

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/be;->b(Lcom/google/android/libraries/play/entertainment/story/model/af;)Lcom/google/android/libraries/play/entertainment/story/be;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/ah;->a:Lcom/google/android/libraries/play/entertainment/m/g;

    const-class v3, Lcom/google/android/libraries/play/entertainment/c/a;

    sget v4, Lcom/google/android/libraries/play/entertainment/g;->read_more_button_node:I

    .line 7
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    .line 8
    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/play/entertainment/story/s;->a(Lcom/google/android/libraries/play/entertainment/story/bd;Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 9
    return-void
.end method
