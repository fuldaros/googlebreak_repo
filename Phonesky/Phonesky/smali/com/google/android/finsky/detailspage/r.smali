.class final Lcom/google/android/finsky/detailspage/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/f/v;

.field public final synthetic d:Lcom/google/android/finsky/detailspage/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/q;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/r;->d:Lcom/google/android/finsky/detailspage/q;

    iput-object p2, p0, Lcom/google/android/finsky/detailspage/r;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/detailspage/r;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/detailspage/r;->c:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->d:Lcom/google/android/finsky/detailspage/q;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/q;->e:Lcom/google/android/finsky/f/v;

    .line 4
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/r;->d:Lcom/google/android/finsky/detailspage/q;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/detailspage/aa;->o:Lcom/google/android/finsky/f/ad;

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb71

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/r;->d:Lcom/google/android/finsky/detailspage/q;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/q;->n:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/r;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/r;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/r;->c:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 10
    return-void
.end method
