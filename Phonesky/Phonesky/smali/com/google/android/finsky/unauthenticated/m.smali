.class final Lcom/google/android/finsky/unauthenticated/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public final synthetic b:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public final synthetic c:Lcom/google/android/finsky/unauthenticated/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/unauthenticated/i;Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/unauthenticated/m;->c:Lcom/google/android/finsky/unauthenticated/i;

    iput-object p2, p0, Lcom/google/android/finsky/unauthenticated/m;->a:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object p3, p0, Lcom/google/android/finsky/unauthenticated/m;->b:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/m;->c:Lcom/google/android/finsky/unauthenticated/i;

    iget-object v0, v0, Lcom/google/android/finsky/unauthenticated/i;->c:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/unauthenticated/m;->c:Lcom/google/android/finsky/unauthenticated/i;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb86

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/m;->a:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/m;->b:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/m;->a:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v1, p0, Lcom/google/android/finsky/unauthenticated/m;->c:Lcom/google/android/finsky/unauthenticated/i;

    .line 8
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1306fa

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/m;->c:Lcom/google/android/finsky/unauthenticated/i;

    iget-object v0, v0, Lcom/google/android/finsky/unauthenticated/i;->g:Lcom/google/android/finsky/installqueue/g;

    new-instance v1, Lcom/google/android/finsky/installqueue/f;

    invoke-direct {v1}, Lcom/google/android/finsky/installqueue/f;-><init>()V

    sget-object v2, Lcom/google/android/finsky/unauthenticated/i;->d:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/f;->b(Ljava/util/Collection;)Lcom/google/android/finsky/installqueue/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/unauthenticated/i;->e:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/f;->a(Ljava/util/Collection;)Lcom/google/android/finsky/installqueue/f;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/f;->a()Lcom/google/android/finsky/installqueue/e;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/e;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/unauthenticated/m;->c:Lcom/google/android/finsky/unauthenticated/i;

    iget-object v2, p0, Lcom/google/android/finsky/unauthenticated/m;->c:Lcom/google/android/finsky/unauthenticated/i;

    .line 17
    iget-object v2, v2, Lcom/google/android/finsky/unauthenticated/i;->h:Lcom/google/android/finsky/unauthenticated/c;

    .line 19
    iget-object v3, v1, Lcom/google/android/finsky/unauthenticated/i;->i:Lcom/google/android/finsky/af/e;

    if-nez v3, :cond_0

    .line 20
    new-instance v3, Lcom/google/android/finsky/unauthenticated/n;

    invoke-direct {v3, v1, v2}, Lcom/google/android/finsky/unauthenticated/n;-><init>(Lcom/google/android/finsky/unauthenticated/i;Lcom/google/android/finsky/unauthenticated/c;)V

    iput-object v3, v1, Lcom/google/android/finsky/unauthenticated/i;->i:Lcom/google/android/finsky/af/e;

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/google/android/finsky/unauthenticated/i;->i:Lcom/google/android/finsky/af/e;

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 23
    return-void
.end method
