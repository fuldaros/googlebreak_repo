.class public final Lcom/google/android/finsky/unauthenticated/d;
.super Lcom/google/android/finsky/unauthenticated/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/fc;
.implements Lcom/google/android/finsky/f/ai;


# instance fields
.field public d:Lcom/google/android/finsky/w/a;

.field public e:Landroid/os/Handler;

.field public f:J

.field public g:Lcom/google/wireless/android/a/a/a/a/ch;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/unauthenticated/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/unauthenticated/d;->f:J

    return-void
.end method

.method public static a(Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/unauthenticated/d;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/finsky/unauthenticated/d;

    invoke-direct {v0}, Lcom/google/android/finsky/unauthenticated/d;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 15
    const v0, 0x7f0e0431

    .line 16
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 17
    const v0, 0x7f0b082c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/unauthenticated/d;->h:Landroid/widget/ImageView;

    .line 18
    const v0, 0x7f0b0830

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 19
    const v0, 0x7f0b082f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    const v3, 0x7f0b082e

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 22
    iget-object v3, p0, Lcom/google/android/finsky/unauthenticated/d;->h:Landroid/widget/ImageView;

    .line 23
    new-instance v4, Lcom/google/android/finsky/unauthenticated/e;

    invoke-direct {v4, p0, v3}, Lcom/google/android/finsky/unauthenticated/e;-><init>(Lcom/google/android/finsky/unauthenticated/d;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1306f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1306f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/unauthenticated/f;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/unauthenticated/f;-><init>(Lcom/google/android/finsky/unauthenticated/d;)V

    .line 31
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 32
    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)V

    .line 33
    return-object v2
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 8
    const-class v0, Lcom/google/android/finsky/unauthenticated/g;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/unauthenticated/g;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/unauthenticated/g;->a(Lcom/google/android/finsky/unauthenticated/d;)V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/unauthenticated/d;->e:Landroid/os/Handler;

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/finsky/unauthenticated/a;->a(Landroid/app/Activity;)V

    .line 11
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 7

    .prologue
    .line 62
    iget-object v1, p0, Lcom/google/android/finsky/unauthenticated/d;->e:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/unauthenticated/d;->f:J

    .line 63
    iget-object v6, p0, Lcom/google/android/finsky/unauthenticated/d;->c:Lcom/google/android/finsky/f/v;

    move-object v4, p0

    move-object v5, p1

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/f/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 65
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f0b009e

    if-ne v0, v3, :cond_3

    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v4

    .line 45
    if-nez v4, :cond_0

    move v0, v1

    .line 46
    :goto_0
    invoke-static {v0}, Lcom/google/android/finsky/w/a;->a(Z)V

    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 48
    iget-object v3, p0, Lcom/google/android/finsky/unauthenticated/d;->h:Landroid/widget/ImageView;

    const v5, 0x7f080291

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object v5, p0, Lcom/google/android/finsky/unauthenticated/d;->c:Lcom/google/android/finsky/f/v;

    new-instance v6, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x1a7

    invoke-direct {v6, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 50
    if-eqz v0, :cond_1

    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    move-result-object v6

    .line 51
    if-eqz v4, :cond_2

    move v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 52
    invoke-virtual {v5, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 53
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13002d

    new-array v5, v1, [Ljava/lang/Object;

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0, v4, v5}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 57
    invoke-static {v3, v0, v4, v2}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 59
    :goto_3
    return v1

    :cond_0
    move v0, v2

    .line 45
    goto :goto_0

    :cond_1
    move v3, v2

    .line 50
    goto :goto_1

    :cond_2
    move v3, v2

    .line 51
    goto :goto_2

    :cond_3
    move v1, v2

    .line 59
    goto :goto_3
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/finsky/unauthenticated/a;->b(Landroid/os/Bundle;)V

    .line 13
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/unauthenticated/d;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 14
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/google/android/finsky/unauthenticated/a;->e(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/d;->c:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/d;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/d;->e:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/unauthenticated/d;->f:J

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/unauthenticated/d;->c:Lcom/google/android/finsky/f/v;

    .line 70
    invoke-static {v0, v2, v3, p0, v1}, Lcom/google/android/finsky/f/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/f/ai;Lcom/google/android/finsky/f/v;)V

    .line 71
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/unauthenticated/d;->f:J

    .line 67
    return-void
.end method

.method public final p()Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/d;->c:Lcom/google/android/finsky/f/v;

    return-object v0
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/android/finsky/unauthenticated/a;->w()V

    .line 38
    invoke-static {p0}, Lcom/google/android/finsky/f/j;->c(Lcom/google/android/finsky/f/ad;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/d;->c:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    iget-wide v2, p0, Lcom/google/android/finsky/unauthenticated/d;->f:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/f/p;->a(J)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->a(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/f/p;->a()Lcom/google/wireless/android/a/a/a/a/bx;

    move-result-object v1

    .line 41
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bx;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 42
    return-void
.end method
