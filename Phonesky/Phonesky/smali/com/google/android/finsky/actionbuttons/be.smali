.class final Lcom/google/android/finsky/actionbuttons/be;
.super Lcom/google/android/finsky/actionbuttons/ad;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f:Lcom/google/android/finsky/navigationmanager/b;

.field public final g:Lcom/google/android/finsky/dfemodel/Document;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p6, p5}, Lcom/google/android/finsky/actionbuttons/ad;-><init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/be;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/actionbuttons/be;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0xb67

    return v0
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/be;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 7
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/be;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1303ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/be;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/be;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    invoke-interface {v2, p0, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dfemodel/Document;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 12
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/be;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->b()V

    .line 14
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/be;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/be;->g:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/be;->d:Lcom/google/android/finsky/f/ad;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/be;->c:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 17
    return-void
.end method
