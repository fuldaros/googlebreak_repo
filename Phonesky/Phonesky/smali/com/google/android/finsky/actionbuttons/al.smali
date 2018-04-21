.class final Lcom/google/android/finsky/actionbuttons/al;
.super Lcom/google/android/finsky/actionbuttons/ad;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f:Lcom/google/android/finsky/dfemodel/Document;

.field public final g:Lcom/google/android/finsky/installqueue/g;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5, p4}, Lcom/google/android/finsky/actionbuttons/ad;-><init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/al;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p6, p0, Lcom/google/android/finsky/actionbuttons/al;->g:Lcom/google/android/finsky/installqueue/g;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0xb65

    return v0
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/al;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 7
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 8
    const v1, 0x7f1300cf

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->b()V

    .line 10
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->c()V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/al;->g:Lcom/google/android/finsky/installqueue/g;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/al;->f:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 17
    return-void
.end method
