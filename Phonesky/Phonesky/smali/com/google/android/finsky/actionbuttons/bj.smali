.class final Lcom/google/android/finsky/actionbuttons/bj;
.super Lcom/google/android/finsky/actionbuttons/ad;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f:Lcom/google/android/finsky/navigationmanager/b;

.field public final g:Lcom/google/android/finsky/dfemodel/Document;

.field public final h:Lcom/google/android/finsky/di/a;

.field public final i:Lcom/google/android/finsky/di/d;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/di/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/di/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p7, p5}, Lcom/google/android/finsky/actionbuttons/ad;-><init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/bj;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/actionbuttons/bj;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iput-object p6, p0, Lcom/google/android/finsky/actionbuttons/bj;->h:Lcom/google/android/finsky/di/a;

    .line 5
    iput-object p8, p0, Lcom/google/android/finsky/actionbuttons/bj;->i:Lcom/google/android/finsky/di/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bj;->h:Lcom/google/android/finsky/di/a;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bj;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 33
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 34
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/di/a;I)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bj;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 9
    iget v1, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bj;->h:Lcom/google/android/finsky/di/a;

    if-nez v0, :cond_0

    .line 13
    const-string v0, ""

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bj;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/bj;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 27
    invoke-interface {v2, p0, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dfemodel/Document;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 29
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/bj;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->b()V

    .line 31
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/finsky/di/f;

    invoke-direct {v0}, Lcom/google/android/finsky/di/f;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bj;->i:Lcom/google/android/finsky/di/d;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/bj;->h:Lcom/google/android/finsky/di/a;

    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/bj;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 20
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/finsky/di/d;->b(Lcom/google/android/finsky/di/a;ILcom/google/android/finsky/di/f;)V

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bj;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/di/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bj;->i:Lcom/google/android/finsky/di/d;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/bj;->h:Lcom/google/android/finsky/di/a;

    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/bj;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 23
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 24
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/finsky/di/d;->a(Lcom/google/android/finsky/di/a;ILcom/google/android/finsky/di/f;)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bj;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bj;->g:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bj;->d:Lcom/google/android/finsky/f/ad;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/bj;->c:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 37
    return-void
.end method
