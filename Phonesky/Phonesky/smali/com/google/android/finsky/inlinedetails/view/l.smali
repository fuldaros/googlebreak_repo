.class public final Lcom/google/android/finsky/inlinedetails/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dg/a/fl;

.field public final synthetic b:Lcom/google/android/finsky/inlinedetails/view/j;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/inlinedetails/view/j;Lcom/google/android/finsky/dg/a/fl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/view/l;->b:Lcom/google/android/finsky/inlinedetails/view/j;

    iput-object p2, p0, Lcom/google/android/finsky/inlinedetails/view/l;->a:Lcom/google/android/finsky/dg/a/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/l;->b:Lcom/google/android/finsky/inlinedetails/view/j;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/view/j;->t:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/d;

    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/view/j;->u:Lcom/google/android/finsky/f/ad;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v0, 0x75e

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/l;->a:Lcom/google/android/finsky/dg/a/fl;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/l;->a:Lcom/google/android/finsky/dg/a/fl;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/js;->bx_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/l;->a:Lcom/google/android/finsky/dg/a/fl;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    .line 7
    iget-object v8, v0, Lcom/google/android/finsky/dg/a/js;->S:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/l;->b:Lcom/google/android/finsky/inlinedetails/view/j;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/view/j;->o:Lcom/google/android/finsky/navigationmanager/b;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/l;->a:Lcom/google/android/finsky/dg/a/fl;

    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/l;->b:Lcom/google/android/finsky/inlinedetails/view/j;

    .line 12
    iget-object v3, v3, Lcom/google/android/finsky/inlinedetails/view/j;->p:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 13
    const/4 v7, -0x1

    iget-object v4, p0, Lcom/google/android/finsky/inlinedetails/view/l;->b:Lcom/google/android/finsky/inlinedetails/view/j;

    .line 14
    iget-object v10, v4, Lcom/google/android/finsky/inlinedetails/view/j;->t:Lcom/google/android/finsky/f/v;

    move-object v4, v2

    move-object v5, v2

    move v9, v6

    .line 15
    invoke-interface/range {v0 .. v10}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/fl;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/finsky/f/v;)V

    .line 16
    return-void

    :cond_0
    move-object v8, v2

    .line 8
    goto :goto_0
.end method
