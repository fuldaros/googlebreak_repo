.class public final Lcom/google/android/finsky/activities/inlineappinstaller/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bl/l;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bl/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/g;->a:Lcom/google/android/finsky/bl/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    .line 5
    const v0, 0x7f0b0088

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    new-instance v2, Lcom/google/android/finsky/bk/d;

    invoke-direct {v2}, Lcom/google/android/finsky/bk/d;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    iget-object v3, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/g;->a:Lcom/google/android/finsky/bl/l;

    iget-object v4, v2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 12
    iget-boolean v2, v2, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 13
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method
