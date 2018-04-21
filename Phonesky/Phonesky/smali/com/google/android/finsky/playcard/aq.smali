.class final Lcom/google/android/finsky/playcard/aq;
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
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/playcardview/editorialnonapp/PlayEditorialNonAppCardView;

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/dd/c/l;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V

    .line 4
    if-nez p2, :cond_0

    const/4 v0, 0x6

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/play/layout/d;->setThumbnailAspectRatio(F)V

    .line 9
    return-void

    .line 5
    :cond_0
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 6
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    goto :goto_0
.end method
