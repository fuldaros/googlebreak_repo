.class final Lcom/google/android/libraries/play/entertainment/story/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/play/entertainment/story/ar;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/ar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/as;->a:Lcom/google/android/libraries/play/entertainment/story/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->t()Lcom/google/android/libraries/play/entertainment/j/a;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/as;->a:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->c:Landroid/app/Activity;

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "https://play.google.com/store/apps/details?id=com.android.chrome"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/ar;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 11
    const-string v1, "Play Store not found."

    new-array v2, v4, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/as;->a:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->e:Landroid/view/ViewGroup;

    .line 15
    sget v1, Lcom/google/android/libraries/play/entertainment/k;->pe__error_no_play_store:I

    .line 16
    invoke-static {v0, v1, v4}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    goto :goto_0
.end method
