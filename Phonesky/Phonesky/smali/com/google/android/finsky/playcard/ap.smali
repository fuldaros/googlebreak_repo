.class final Lcom/google/android/finsky/playcard/ap;
.super Lcom/google/android/finsky/dd/c/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/ap;->a:Lcom/google/android/finsky/playcard/n;

    invoke-direct {p0}, Lcom/google/android/finsky/dd/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/dd/c/l;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/playcard/ap;->a:Lcom/google/android/finsky/playcard/n;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    iget-object v0, v1, Lcom/google/android/finsky/playcard/n;->r:Lcom/google/android/finsky/bf/c;

    .line 8
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc11180

    .line 9
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const v0, 0x7f070287

    .line 12
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/play/layout/d;->a(F)V

    .line 13
    const v0, 0x7f0705f1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;I)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aV()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->setPreregGiftBoxEnabled(Z)V

    .line 15
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->cR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->cR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->ad:Ljava/lang/String;

    .line 21
    :goto_1
    iget-object v1, p1, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    return-void

    .line 11
    :cond_1
    const v0, 0x7f070286

    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
