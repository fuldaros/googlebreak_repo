.class final Lcom/google/android/finsky/playcard/at;
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
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/playcard/FlatFeaturedCardView;

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/dd/c/l;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/finsky/playcard/c;->getFeaturedHeroImage()Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getLoggingData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/ad;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;)V

    .line 6
    return-void
.end method
