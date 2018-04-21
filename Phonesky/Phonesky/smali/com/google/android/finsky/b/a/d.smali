.class final Lcom/google/android/finsky/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/finsky/f/v;

.field public final synthetic c:Lcom/google/android/finsky/f/ad;

.field public final synthetic d:Lcom/google/android/finsky/b/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/b/a/c;Landroid/content/Context;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/b/a/d;->d:Lcom/google/android/finsky/b/a/c;

    iput-object p2, p0, Lcom/google/android/finsky/b/a/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/finsky/b/a/d;->b:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/b/a/d;->c:Lcom/google/android/finsky/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    new-instance v0, Lcom/google/android/play/layout/g;

    iget-object v1, p0, Lcom/google/android/finsky/b/a/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/b/a/d;->d:Lcom/google/android/finsky/b/a/c;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/b/a/c;->a:Landroid/widget/ImageView;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/layout/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/b/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/b/a/d;->b:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/d;

    iget-object v4, p0, Lcom/google/android/finsky/b/a/d;->c:Lcom/google/android/finsky/f/ad;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v4, 0xee

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 9
    const v2, 0x7f130223

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/b/a/d;->d:Lcom/google/android/finsky/b/a/c;

    .line 11
    invoke-virtual {v0, v5, v2, v5, v3}, Lcom/google/android/play/layout/g;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/i;)V

    .line 12
    const/4 v2, 0x2

    const v3, 0x7f1301d8

    .line 13
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/b/a/d;->d:Lcom/google/android/finsky/b/a/c;

    .line 14
    invoke-virtual {v0, v2, v1, v5, v3}, Lcom/google/android/play/layout/g;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/i;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/b/a/d;->d:Lcom/google/android/finsky/b/a/c;

    .line 16
    iget-object v1, v1, Lcom/google/android/finsky/b/a/c;->a:Landroid/widget/ImageView;

    .line 17
    const v2, 0x7f080293

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    new-instance v1, Lcom/google/android/finsky/b/a/e;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/b/a/e;-><init>(Lcom/google/android/finsky/b/a/d;)V

    .line 19
    iput-object v1, v0, Lcom/google/android/play/layout/g;->e:Landroid/widget/PopupWindow$OnDismissListener;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/layout/g;->a()V

    .line 21
    return-void
.end method
