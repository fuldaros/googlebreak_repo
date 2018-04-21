.class public final Lcom/google/android/finsky/inlinedetails/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/inlinedetails/view/j;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/inlinedetails/view/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/view/k;->a:Lcom/google/android/finsky/inlinedetails/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/k;->a:Lcom/google/android/finsky/inlinedetails/view/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/k;->a:Lcom/google/android/finsky/inlinedetails/view/j;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/view/j;->o:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/k;->a:Lcom/google/android/finsky/inlinedetails/view/j;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    invoke-interface {v0, v1, v3}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/k;->a:Lcom/google/android/finsky/inlinedetails/view/j;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/k;->a:Lcom/google/android/finsky/inlinedetails/view/j;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/view/j;->o:Lcom/google/android/finsky/navigationmanager/b;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/k;->a:Lcom/google/android/finsky/inlinedetails/view/j;

    .line 16
    iget-object v1, v1, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/dfemodel/Document;I)V

    goto :goto_0
.end method
