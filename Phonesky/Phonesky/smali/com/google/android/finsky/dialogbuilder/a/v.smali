.class public final Lcom/google/android/finsky/dialogbuilder/a/v;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/cu;

.field public final b:Lcom/google/android/finsky/dialogbuilder/b/k;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/cu;Lcom/google/android/finsky/dialogbuilder/b/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/v;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cu;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/dialogbuilder/a/v;->b:Lcom/google/android/finsky/dialogbuilder/b/k;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    const v0, 0x7f0e04b0

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5
    check-cast p2, Lcom/google/android/play/image/FifeImageView;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/v;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/v;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cu;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cu;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/v;->b:Lcom/google/android/finsky/dialogbuilder/b/k;

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cv;Landroid/widget/ImageView;Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/android/finsky/dialogbuilder/b/k;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/v;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cu;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cu;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/w;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/w;-><init>(Lcom/google/android/finsky/dialogbuilder/a/v;Lcom/google/android/finsky/dialogbuilder/b;)V

    invoke-virtual {p2, v0}, Lcom/google/android/play/image/FifeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    return-void
.end method
