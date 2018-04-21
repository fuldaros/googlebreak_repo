.class public final Lcom/google/android/finsky/actionbuttons/az;
.super Lcom/google/android/finsky/actionbuttons/ad;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f:Lcom/google/android/finsky/dfemodel/Document;

.field public final g:Lcom/google/android/finsky/ek/f;

.field public final h:Lcom/google/android/finsky/bf/c;

.field public final i:Lcom/google/android/finsky/bx/f;

.field public j:Lcom/google/android/finsky/actionbuttons/bb;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/ek/f;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bx/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/actionbuttons/ad;-><init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/finsky/actionbuttons/az;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p6, p0, Lcom/google/android/finsky/actionbuttons/az;->g:Lcom/google/android/finsky/ek/f;

    .line 4
    iput-object p7, p0, Lcom/google/android/finsky/actionbuttons/az;->h:Lcom/google/android/finsky/bf/c;

    .line 5
    iput-object p8, p0, Lcom/google/android/finsky/actionbuttons/az;->i:Lcom/google/android/finsky/bx/f;

    .line 6
    return-void
.end method

.method private final d()Z
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/az;->f:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/az;->h:Lcom/google/android/finsky/bf/c;

    .line 57
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0edb4

    .line 58
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0xb7f

    return v0
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 6

    .prologue
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/finsky/actionbuttons/az;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/az;->a:Landroid/content/Context;

    const v1, 0x7f13030c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/az;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    iget v1, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 16
    invoke-direct {p0}, Lcom/google/android/finsky/actionbuttons/az;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/az;->a:Landroid/content/Context;

    const v2, 0x7f13030e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_1
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/az;->h:Lcom/google/android/finsky/bf/c;

    .line 21
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d3ad

    .line 22
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/az;->a:Landroid/content/Context;

    const v1, 0x7f080128

    .line 24
    invoke-static {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/finsky/actionbuttons/ae;->a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/az;->g:Lcom/google/android/finsky/ek/f;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/az;->f:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ek/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setEnabled(Z)V

    .line 54
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->b()V

    .line 55
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/az;->a:Landroid/content/Context;

    const v1, 0x7f13030d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/az;->a:Landroid/content/Context;

    const v2, 0x7f13030f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/az;->h:Lcom/google/android/finsky/bf/c;

    .line 32
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d3a6

    .line 33
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/az;->h:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/az;->a:Landroid/content/Context;

    .line 35
    const/4 v0, 0x0

    .line 36
    const-wide/32 v4, 0xc0d3a7

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 37
    const v0, 0x7f130310

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_5
    :goto_3
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/actionbuttons/ba;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/finsky/actionbuttons/ba;-><init>(Lcom/google/android/finsky/actionbuttons/az;Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    .line 38
    :cond_6
    const-wide/32 v4, 0xc0d3a8

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 39
    const v0, 0x7f130311

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 40
    :cond_7
    const-wide/32 v4, 0xc0d3a9

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 41
    const v0, 0x7f130312

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 42
    :cond_8
    const-wide/32 v4, 0xc0d3aa

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 43
    const v0, 0x7f130313

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 44
    :cond_9
    const-wide/32 v4, 0xc0d3ab

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 45
    const v0, 0x7f130314

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 46
    :cond_a
    const-wide/32 v4, 0xc0d3ac

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    const v0, 0x7f130315

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->c()V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/az;->i:Lcom/google/android/finsky/bx/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/az;->i:Lcom/google/android/finsky/bx/f;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/az;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bx/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/az;->i:Lcom/google/android/finsky/bx/f;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/az;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bx/f;->a(Landroid/content/Context;)V

    .line 64
    :cond_0
    return-void
.end method
