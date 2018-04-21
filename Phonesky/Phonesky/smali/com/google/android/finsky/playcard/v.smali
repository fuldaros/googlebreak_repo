.class final Lcom/google/android/finsky/playcard/v;
.super Lcom/google/android/finsky/dd/c/l;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/dd/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/dd/c/l;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->a:Lcom/google/android/finsky/playcardview/base/FeatureGraphicFrameLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcardview/base/FeatureGraphicFrameLayout;->a(F)V

    .line 6
    iget-object v0, p1, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->c:Lcom/google/android/finsky/deprecateddetailscomponents/h;

    invoke-static {p2}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p1, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->d:Lcom/google/android/finsky/bl/l;

    iget-object v2, p1, Lcom/google/android/finsky/playcard/FlatCardViewDoubleWideAd;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    const-string v0, "Missing Hero Graphic"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
