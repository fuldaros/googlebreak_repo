.class final Lcom/google/android/finsky/layout/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/MyReviewReplyLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/MyReviewReplyLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/ap;->a:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/ap;->a:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->d:Landroid/widget/TextView;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/ap;->a:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->c:Landroid/widget/TextView;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    return-void
.end method
