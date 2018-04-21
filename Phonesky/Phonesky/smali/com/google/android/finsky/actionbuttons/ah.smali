.class final Lcom/google/android/finsky/actionbuttons/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Lcom/google/android/finsky/actionbuttons/af;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/actionbuttons/af;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/ah;->b:Lcom/google/android/finsky/actionbuttons/af;

    iput-object p2, p0, Lcom/google/android/finsky/actionbuttons/ah;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ah;->b:Lcom/google/android/finsky/actionbuttons/af;

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/af;->c:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/ah;->b:Lcom/google/android/finsky/actionbuttons/af;

    iget-object v2, v2, Lcom/google/android/finsky/actionbuttons/af;->d:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xa8f

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ah;->b:Lcom/google/android/finsky/actionbuttons/af;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/af;->m:Lcom/google/android/finsky/cg/c;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/ah;->b:Lcom/google/android/finsky/actionbuttons/af;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/actionbuttons/af;->h:Landroid/accounts/Account;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/ah;->b:Lcom/google/android/finsky/actionbuttons/af;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/actionbuttons/af;->n:Lcom/google/android/finsky/cg/p;

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/ah;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/cg/p;->e(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/ah;->b:Lcom/google/android/finsky/actionbuttons/af;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/actionbuttons/af;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/ah;->b:Lcom/google/android/finsky/actionbuttons/af;

    iget-object v2, v2, Lcom/google/android/finsky/actionbuttons/af;->c:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/navigationmanager/b;->c(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 19
    :cond_0
    return-void
.end method
