.class public final Lcom/google/android/finsky/unauthenticated/i;
.super Lcom/google/android/finsky/unauthenticated/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ai;


# static fields
.field public static final d:Ljava/util/HashSet;

.field public static final e:Ljava/util/HashSet;


# instance fields
.field public ad:Landroid/os/Handler;

.field public ae:J

.field public af:Landroid/widget/TextView;

.field public ag:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final f:Lcom/google/android/finsky/installqueue/p;

.field public g:Lcom/google/android/finsky/installqueue/g;

.field public h:Lcom/google/android/finsky/unauthenticated/c;

.field public i:Lcom/google/android/finsky/af/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/Integer;

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/finsky/unauthenticated/i;->d:Ljava/util/HashSet;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "auto_update"

    aput-object v2, v1, v3

    const-string v2, "daily_hygiene"

    aput-object v2, v1, v4

    const-string v2, "wifi_checker"

    aput-object v2, v1, v5

    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/finsky/unauthenticated/i;->e:Ljava/util/HashSet;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/unauthenticated/a;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/unauthenticated/k;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/unauthenticated/k;-><init>(Lcom/google/android/finsky/unauthenticated/i;)V

    iput-object v0, p0, Lcom/google/android/finsky/unauthenticated/i;->f:Lcom/google/android/finsky/installqueue/p;

    .line 3
    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/unauthenticated/i;->ae:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x3

    .line 13
    const v0, 0x7f0e0433

    .line 14
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 15
    const v0, 0x7f0b0828

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/unauthenticated/i;->af:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0b0827

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 18
    const v1, 0x7f0b05b2

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 20
    const v2, 0x7f0b04ab

    .line 21
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 23
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setEnabled(Z)V

    .line 24
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1306f7

    .line 26
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/unauthenticated/l;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/unauthenticated/l;-><init>(Lcom/google/android/finsky/unauthenticated/i;)V

    .line 27
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v2, v7}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setEnabled(Z)V

    .line 29
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1306f9

    .line 31
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/unauthenticated/m;

    invoke-direct {v5, p0, v2, v1}, Lcom/google/android/finsky/unauthenticated/m;-><init>(Lcom/google/android/finsky/unauthenticated/i;Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V

    .line 32
    invoke-virtual {v2, v6, v4, v5}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 34
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 35
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/i;->af:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/unauthenticated/i;->a(Landroid/widget/TextView;)V

    .line 38
    invoke-static {v3, v7}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)V

    .line 39
    return-object v3
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 4
    const-class v0, Lcom/google/android/finsky/unauthenticated/g;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/unauthenticated/g;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/unauthenticated/g;->a(Lcom/google/android/finsky/unauthenticated/i;)V

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/unauthenticated/a;->a(Landroid/app/Activity;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/unauthenticated/i;->ad:Landroid/os/Handler;

    .line 7
    check-cast p1, Lcom/google/android/finsky/unauthenticated/c;

    iput-object p1, p0, Lcom/google/android/finsky/unauthenticated/i;->h:Lcom/google/android/finsky/unauthenticated/c;

    .line 8
    return-void
.end method

.method final a(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/i;->g:Lcom/google/android/finsky/installqueue/g;

    new-instance v1, Lcom/google/android/finsky/installqueue/f;

    invoke-direct {v1}, Lcom/google/android/finsky/installqueue/f;-><init>()V

    sget-object v2, Lcom/google/android/finsky/unauthenticated/i;->d:Ljava/util/HashSet;

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/f;->b(Ljava/util/Collection;)Lcom/google/android/finsky/installqueue/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/unauthenticated/i;->e:Ljava/util/HashSet;

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/f;->a(Ljava/util/Collection;)Lcom/google/android/finsky/installqueue/f;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/f;->a()Lcom/google/android/finsky/installqueue/e;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/e;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/unauthenticated/j;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/unauthenticated/j;-><init>(Lcom/google/android/finsky/unauthenticated/i;Landroid/widget/TextView;)V

    .line 58
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 59
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 7

    .prologue
    .line 62
    iget-object v1, p0, Lcom/google/android/finsky/unauthenticated/i;->ad:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/unauthenticated/i;->ae:J

    .line 63
    iget-object v6, p0, Lcom/google/android/finsky/unauthenticated/i;->c:Lcom/google/android/finsky/f/v;

    move-object v4, p0

    move-object v5, p1

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/f/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 65
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/unauthenticated/a;->b(Landroid/os/Bundle;)V

    .line 10
    const/16 v0, 0x1f

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/unauthenticated/i;->ag:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 12
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/google/android/finsky/unauthenticated/a;->e(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/i;->c:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 42
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
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/i;->ag:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/i;->ad:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/unauthenticated/i;->ae:J

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/unauthenticated/i;->c:Lcom/google/android/finsky/f/v;

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

    iput-wide v0, p0, Lcom/google/android/finsky/unauthenticated/i;->ae:J

    .line 67
    return-void
.end method

.method public final p()Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/i;->c:Lcom/google/android/finsky/f/v;

    return-object v0
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/android/finsky/unauthenticated/a;->w()V

    .line 44
    invoke-static {p0}, Lcom/google/android/finsky/f/j;->c(Lcom/google/android/finsky/f/ad;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/i;->c:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    iget-wide v2, p0, Lcom/google/android/finsky/unauthenticated/i;->ae:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/f/p;->a(J)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->a(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/f/p;->a()Lcom/google/wireless/android/a/a/a/a/bx;

    move-result-object v1

    .line 47
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bx;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/i;->g:Lcom/google/android/finsky/installqueue/g;

    iget-object v1, p0, Lcom/google/android/finsky/unauthenticated/i;->f:Lcom/google/android/finsky/installqueue/p;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 49
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/i;->g:Lcom/google/android/finsky/installqueue/g;

    iget-object v1, p0, Lcom/google/android/finsky/unauthenticated/i;->f:Lcom/google/android/finsky/installqueue/p;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 51
    invoke-super {p0}, Lcom/google/android/finsky/unauthenticated/a;->x()V

    .line 52
    return-void
.end method
