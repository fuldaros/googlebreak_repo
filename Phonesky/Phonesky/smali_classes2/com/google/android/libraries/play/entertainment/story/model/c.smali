.class final synthetic Lcom/google/android/libraries/play/entertainment/story/model/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/libraries/play/entertainment/story/k;

.field public final b:Lcom/google/android/libraries/play/entertainment/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/k;Lcom/google/android/libraries/play/entertainment/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/model/c;->a:Lcom/google/android/libraries/play/entertainment/story/k;

    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/model/c;->b:Lcom/google/android/libraries/play/entertainment/c/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/c;->a:Lcom/google/android/libraries/play/entertainment/story/k;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/c;->b:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/play/entertainment/story/model/b;->a(Lcom/google/android/libraries/play/entertainment/story/k;Lcom/google/android/libraries/play/entertainment/c/a;Landroid/view/View;)V

    return-void
.end method
