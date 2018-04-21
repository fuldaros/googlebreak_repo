.class final Lcom/google/android/finsky/billing/acquire/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dialogbuilder/b;

.field public final synthetic b:Lcom/google/android/finsky/billing/acquire/a/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/acquire/a/l;Lcom/google/android/finsky/dialogbuilder/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/a/m;->b:Lcom/google/android/finsky/billing/acquire/a/l;

    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/a/m;->a:Lcom/google/android/finsky/dialogbuilder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/m;->b:Lcom/google/android/finsky/billing/acquire/a/l;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a/l;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/m;->b:Lcom/google/android/finsky/billing/acquire/a/l;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a/l;->b:Landroid/widget/TextView;

    .line 7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/m;->b:Lcom/google/android/finsky/billing/acquire/a/l;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a/l;->e:Lcom/google/android/finsky/dialogbuilder/j;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/m;->b:Lcom/google/android/finsky/billing/acquire/a/l;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/billing/acquire/a/l;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ae;

    .line 12
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ae;->d:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/m;->b:Lcom/google/android/finsky/billing/acquire/a/l;

    .line 13
    iget-object v2, v2, Lcom/google/android/finsky/billing/acquire/a/l;->c:Lcom/google/android/play/image/FifeImageView;

    .line 14
    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/m;->a:Lcom/google/android/finsky/dialogbuilder/b;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cv;Landroid/widget/ImageView;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 27
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/m;->b:Lcom/google/android/finsky/billing/acquire/a/l;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a/l;->b:Landroid/widget/TextView;

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/m;->b:Lcom/google/android/finsky/billing/acquire/a/l;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a/l;->e:Lcom/google/android/finsky/dialogbuilder/j;

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/m;->b:Lcom/google/android/finsky/billing/acquire/a/l;

    .line 22
    iget-object v1, v1, Lcom/google/android/finsky/billing/acquire/a/l;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ae;

    .line 23
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ae;->e:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/m;->b:Lcom/google/android/finsky/billing/acquire/a/l;

    .line 24
    iget-object v2, v2, Lcom/google/android/finsky/billing/acquire/a/l;->c:Lcom/google/android/play/image/FifeImageView;

    .line 25
    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/m;->a:Lcom/google/android/finsky/dialogbuilder/b;

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cv;Landroid/widget/ImageView;Lcom/google/android/finsky/dialogbuilder/b;)V

    goto :goto_0
.end method
