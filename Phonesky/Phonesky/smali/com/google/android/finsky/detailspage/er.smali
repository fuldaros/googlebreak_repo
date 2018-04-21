.class final Lcom/google/android/finsky/detailspage/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/er;->a:Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    new-instance v0, Lcom/google/android/play/layout/g;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/er;->a:Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;

    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/er;->a:Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->j:Landroid/widget/ImageView;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/layout/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/er;->a:Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;

    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    const v2, 0x7f1301d8

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/er;->a:Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;

    .line 8
    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/google/android/play/layout/g;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/i;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/er;->a:Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->j:Landroid/widget/ImageView;

    .line 11
    const v2, 0x7f080293

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    new-instance v1, Lcom/google/android/finsky/detailspage/es;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/es;-><init>(Lcom/google/android/finsky/detailspage/er;)V

    .line 13
    iput-object v1, v0, Lcom/google/android/play/layout/g;->e:Landroid/widget/PopupWindow$OnDismissListener;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/layout/g;->a()V

    .line 15
    return-void
.end method
