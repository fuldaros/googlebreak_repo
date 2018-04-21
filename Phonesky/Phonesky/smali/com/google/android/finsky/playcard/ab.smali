.class final Lcom/google/android/finsky/playcard/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic c:Lcom/google/android/finsky/dd/c/h;

.field public final synthetic d:[Landroid/view/View;

.field public final synthetic e:Lcom/google/android/finsky/f/v;

.field public final synthetic f:Lcom/google/android/finsky/playcard/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dd/c/h;[Landroid/view/View;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/ab;->f:Lcom/google/android/finsky/playcard/n;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/ab;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/playcard/ab;->b:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p4, p0, Lcom/google/android/finsky/playcard/ab;->c:Lcom/google/android/finsky/dd/c/h;

    iput-object p5, p0, Lcom/google/android/finsky/playcard/ab;->d:[Landroid/view/View;

    iput-object p6, p0, Lcom/google/android/finsky/playcard/ab;->e:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/ab;->f:Lcom/google/android/finsky/playcard/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/playcard/n;->h:Lcom/google/android/finsky/c/f;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/playcard/ab;->a:Lcom/google/android/finsky/dfemodel/Document;

    const-string v3, "22"

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/c/f;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;II)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/playcard/ab;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/ab;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/ab;->c:Lcom/google/android/finsky/dd/c/h;

    iget-object v3, p0, Lcom/google/android/finsky/playcard/ab;->d:[Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/finsky/playcard/ab;->e:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;[Landroid/view/View;Lcom/google/android/finsky/f/v;)V

    .line 10
    return-void
.end method
