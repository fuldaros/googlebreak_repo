.class final Lcom/google/android/finsky/detailspage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/content/Intent;

.field public final synthetic d:Lcom/google/android/finsky/detailspage/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/g;ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/i;->d:Lcom/google/android/finsky/detailspage/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/detailspage/i;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/finsky/detailspage/i;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/detailspage/i;->c:Landroid/content/Intent;

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/finsky/detailspage/i;->b:I

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/i;->d:Lcom/google/android/finsky/detailspage/g;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/g;->f:Lcom/google/android/finsky/f/v;

    .line 9
    new-instance v2, Lcom/google/android/finsky/f/d;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/i;->d:Lcom/google/android/finsky/detailspage/g;

    .line 10
    iget-object v3, v3, Lcom/google/android/finsky/detailspage/g;->h:Lcom/google/android/finsky/f/ad;

    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 12
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/finsky/bz/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/i;->d:Lcom/google/android/finsky/detailspage/g;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/g;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 17
    iget v1, p0, Lcom/google/android/finsky/detailspage/i;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->b(I)V

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/i;->d:Lcom/google/android/finsky/detailspage/g;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/g;->d:Landroid/content/Context;

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/i;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
