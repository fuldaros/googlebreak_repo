.class final Lcom/google/android/play/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/layout/k;

.field public final synthetic b:Lcom/google/android/play/layout/g;


# direct methods
.method constructor <init>(Lcom/google/android/play/layout/g;Lcom/google/android/play/layout/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/layout/h;->b:Lcom/google/android/play/layout/g;

    iput-object p2, p0, Lcom/google/android/play/layout/h;->a:Lcom/google/android/play/layout/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 2
    if-gez p3, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/layout/h;->b:Lcom/google/android/play/layout/g;

    .line 5
    iget-object v1, v0, Lcom/google/android/play/layout/g;->c:Landroid/support/v7/widget/ei;

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Lcom/google/android/play/layout/g;->c:Landroid/support/v7/widget/ei;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->c()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/layout/h;->a:Lcom/google/android/play/layout/k;

    .line 8
    iget-object v0, v0, Lcom/google/android/play/layout/k;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/j;

    .line 9
    iget-object v1, v0, Lcom/google/android/play/layout/j;->d:Lcom/google/android/play/layout/i;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/play/layout/j;->d:Lcom/google/android/play/layout/i;

    iget v0, v0, Lcom/google/android/play/layout/j;->a:I

    invoke-interface {v1, v0}, Lcom/google/android/play/layout/i;->a(I)V

    goto :goto_0
.end method
