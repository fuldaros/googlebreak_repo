.class final Lcom/google/android/finsky/playcard/ao;
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
    check-cast p1, Lcom/google/android/finsky/playcard/PlayCardViewRate;

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/dd/c/l;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V

    .line 5
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 9
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 11
    new-instance v2, Lcom/google/android/finsky/playcard/ay;

    invoke-direct {v2}, Lcom/google/android/finsky/playcard/ay;-><init>()V

    .line 12
    iput-object v0, v2, Lcom/google/android/finsky/playcard/ay;->a:Ljava/lang/String;

    .line 13
    iput v1, v2, Lcom/google/android/finsky/playcard/ay;->b:I

    .line 17
    iput-object p4, p1, Lcom/google/android/finsky/playcard/PlayCardViewRate;->j:Lcom/google/android/finsky/f/v;

    .line 18
    iget-object v0, v2, Lcom/google/android/finsky/playcard/ay;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/finsky/playcard/PlayCardViewRate;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    const v1, 0x7f07062f

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->setVerticalPadding(I)V

    .line 20
    iget-object v0, p1, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    const/4 v1, 0x0

    iget v3, p1, Lcom/google/android/finsky/playcard/PlayCardViewRate;->R:I

    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->a(IILcom/google/android/finsky/frameworkviews/ag;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v2, Lcom/google/android/finsky/playcard/ay;->b:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method
