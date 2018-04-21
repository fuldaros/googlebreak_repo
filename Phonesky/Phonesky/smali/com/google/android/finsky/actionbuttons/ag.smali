.class final Lcom/google/android/finsky/actionbuttons/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/google/android/finsky/actionbuttons/af;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/actionbuttons/af;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/ag;->b:Lcom/google/android/finsky/actionbuttons/af;

    iput-object p2, p0, Lcom/google/android/finsky/actionbuttons/ag;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ag;->b:Lcom/google/android/finsky/actionbuttons/af;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/actionbuttons/af;->r:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ag;->b:Lcom/google/android/finsky/actionbuttons/af;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/af;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 7
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ag;->b:Lcom/google/android/finsky/actionbuttons/af;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/af;->k:Lcom/google/android/finsky/c/f;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/ag;->b:Lcom/google/android/finsky/actionbuttons/af;

    iget-object v1, v1, Lcom/google/android/finsky/actionbuttons/af;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/ag;->b:Lcom/google/android/finsky/actionbuttons/af;

    .line 12
    iget-object v2, v2, Lcom/google/android/finsky/actionbuttons/af;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    const-string v3, "23"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/c/f;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ag;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    return-void
.end method
