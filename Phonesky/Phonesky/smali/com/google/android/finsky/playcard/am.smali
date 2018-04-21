.class final Lcom/google/android/finsky/playcard/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/i;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View$OnClickListener;

.field public final synthetic e:Lcom/google/android/finsky/dd/c/g;

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/finsky/playcard/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/n;Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dd/c/g;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/am;->g:Lcom/google/android/finsky/playcard/n;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/am;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/finsky/playcard/am;->b:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p4, p0, Lcom/google/android/finsky/playcard/am;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/finsky/playcard/am;->d:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Lcom/google/android/finsky/playcard/am;->e:Lcom/google/android/finsky/dd/c/g;

    iput p7, p0, Lcom/google/android/finsky/playcard/am;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/am;->g:Lcom/google/android/finsky/playcard/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/playcard/n;->h:Lcom/google/android/finsky/c/f;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/playcard/am;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/am;->b:Lcom/google/android/finsky/dfemodel/Document;

    const-string v3, "23"

    iget-object v4, p0, Lcom/google/android/finsky/playcard/am;->c:Landroid/view/View;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/playcard/am;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/c/f;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/playcard/am;->d:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/am;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/playcard/am;->e:Lcom/google/android/finsky/dd/c/g;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/playcard/am;->e:Lcom/google/android/finsky/dd/c/g;

    iget v1, p0, Lcom/google/android/finsky/playcard/am;->f:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dd/c/g;->p_(I)V

    .line 10
    :cond_0
    return-void
.end method
