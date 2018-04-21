.class public final Lcom/google/android/finsky/layout/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dg/a/jz;

.field public final synthetic b:Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;Lcom/google/android/finsky/dg/a/jz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/bl;->b:Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;

    iput-object p2, p0, Lcom/google/android/finsky/layout/bl;->a:Lcom/google/android/finsky/dg/a/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/layout/bl;->a:Lcom/google/android/finsky/dg/a/jz;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/jz;->i:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/layout/bl;->b:Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    const v0, 0x7f130442

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
