.class final Lcom/google/android/finsky/layout/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/ReviewReplyLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/ReviewReplyLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/bg;->a:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/layout/bg;->a:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    .line 3
    iget-boolean v1, v1, Lcom/google/android/finsky/layout/ReviewReplyLayout;->d:Z

    .line 4
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/layout/bg;->a:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->a()V

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/layout/bg;->a:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    iget-object v1, v1, Lcom/google/android/finsky/layout/ReviewReplyLayout;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/bg;->a:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    iget-object v2, p0, Lcom/google/android/finsky/layout/bg;->a:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    .line 16
    iget-boolean v2, v2, Lcom/google/android/finsky/layout/ReviewReplyLayout;->d:Z

    .line 17
    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 18
    :cond_0
    iput-boolean v0, v1, Lcom/google/android/finsky/layout/ReviewReplyLayout;->d:Z

    .line 19
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/layout/bg;->a:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    .line 10
    iget-object v2, v1, Lcom/google/android/finsky/layout/ReviewReplyLayout;->c:Landroid/widget/ImageView;

    const v3, 0x7f080131

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v2, v1, Lcom/google/android/finsky/layout/ReviewReplyLayout;->c:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130121

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/layout/bg;->a:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    iget-object v1, v1, Lcom/google/android/finsky/layout/ReviewReplyLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
