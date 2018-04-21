.class final Lcom/google/android/finsky/inlinedetails/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/finsky/inlinedetails/e/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/inlinedetails/e/g;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/e/h;->b:Lcom/google/android/finsky/inlinedetails/e/g;

    iput-object p2, p0, Lcom/google/android/finsky/inlinedetails/e/h;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/h;->b:Lcom/google/android/finsky/inlinedetails/e/g;

    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/e/g;->a:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/e/h;->a:Landroid/view/View;

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/h;->b:Lcom/google/android/finsky/inlinedetails/e/g;

    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/e/g;->c:Lcom/google/android/finsky/inlinedetails/e/a;

    .line 4
    iput-boolean v1, v0, Lcom/google/android/finsky/inlinedetails/e/a;->ar:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/h;->b:Lcom/google/android/finsky/inlinedetails/e/g;

    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/e/g;->c:Lcom/google/android/finsky/inlinedetails/e/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/e/a;->au:Lcom/google/android/finsky/bf/c;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0dff5

    .line 8
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/h;->b:Lcom/google/android/finsky/inlinedetails/e/g;

    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/e/g;->c:Lcom/google/android/finsky/inlinedetails/e/a;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/e/h;->b:Lcom/google/android/finsky/inlinedetails/e/g;

    iget-object v2, v2, Lcom/google/android/finsky/inlinedetails/e/g;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/e/a;->aD:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o/a;

    .line 12
    iget-object v3, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 16
    invoke-interface {v3, v0}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    move v0, v1

    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 23
    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    .line 24
    invoke-interface {v3, v1, v0}, Lcom/google/android/finsky/bt/b;->d(Ljava/lang/String;I)V

    .line 25
    :cond_0
    return-void

    .line 18
    :cond_1
    iget v0, v0, Lcom/google/android/finsky/bt/c;->m:I

    goto :goto_0
.end method
