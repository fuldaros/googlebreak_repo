.class final Lcom/google/android/finsky/layout/structuredreviews/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/structuredreviews/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/structuredreviews/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/structuredreviews/e;->a:Lcom/google/android/finsky/layout/structuredreviews/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/e;->a:Lcom/google/android/finsky/layout/structuredreviews/d;

    iget-object v0, v0, Lcom/google/android/finsky/layout/structuredreviews/d;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;

    .line 3
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->t(Landroid/view/View;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/e;->a:Lcom/google/android/finsky/layout/structuredreviews/d;

    iget-object v0, v0, Lcom/google/android/finsky/layout/structuredreviews/d;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/structuredreviews/a;->a()V

    .line 6
    :cond_0
    return-void
.end method
