.class final Lcom/google/android/finsky/at/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/finsky/at/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/at/a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/at/d;->b:Lcom/google/android/finsky/at/a;

    iput-object p2, p0, Lcom/google/android/finsky/at/d;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/at/d;->b:Lcom/google/android/finsky/at/a;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/at/a;->ar:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/at/d;->b:Lcom/google/android/finsky/at/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 6
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/at/d;->b:Lcom/google/android/finsky/at/a;

    .line 7
    iget-object v2, v2, Lcom/google/android/finsky/at/a;->av:Lcom/google/android/finsky/f/o;

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/at/d;->b:Lcom/google/android/finsky/at/a;

    iget-object v0, v0, Lcom/google/android/finsky/at/a;->e:La/a;

    .line 10
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/as/c;

    iget-object v1, p0, Lcom/google/android/finsky/at/d;->b:Lcom/google/android/finsky/at/a;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/at/a;->bi:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/at/d;->b:Lcom/google/android/finsky/at/a;

    .line 13
    iget-object v2, v2, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 14
    iget-object v3, p0, Lcom/google/android/finsky/at/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/as/c;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Landroid/content/Intent;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/at/d;->b:Lcom/google/android/finsky/at/a;

    iget-object v0, v0, Lcom/google/android/finsky/at/a;->f:La/a;

    .line 16
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 17
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0bf19

    .line 18
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/at/d;->b:Lcom/google/android/finsky/at/a;

    .line 20
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/at/d;->b:Lcom/google/android/finsky/at/a;

    const v2, 0x7f1301d4

    .line 22
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/at/d;->b:Lcom/google/android/finsky/at/a;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/at/d;->b:Lcom/google/android/finsky/at/a;

    .line 28
    iget-object v1, v1, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/at/d;->b:Lcom/google/android/finsky/at/a;

    .line 30
    iget-object v2, v2, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/at/d;->b:Lcom/google/android/finsky/at/a;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/at/a;->ao()V

    goto :goto_0
.end method
