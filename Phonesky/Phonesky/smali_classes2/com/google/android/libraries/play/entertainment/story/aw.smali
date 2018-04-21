.class final Lcom/google/android/libraries/play/entertainment/story/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/libraries/play/entertainment/story/av;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/av;[Lcom/google/wireless/android/finsky/dfe/i/a/af;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/aw;->c:Lcom/google/android/libraries/play/entertainment/story/av;

    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/aw;->a:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    iput p3, p0, Lcom/google/android/libraries/play/entertainment/story/aw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/aw;->a:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/aw;->c:Lcom/google/android/libraries/play/entertainment/story/av;

    .line 3
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/aw;->c:Lcom/google/android/libraries/play/entertainment/story/av;

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/aw;->b:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/av;->a(I)V

    .line 7
    :cond_0
    return-void
.end method
