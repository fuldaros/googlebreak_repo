.class public Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/frameworkviews/e;


# instance fields
.field public final k:Lcom/google/android/finsky/utils/o;

.field public l:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public m:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/widget/Space;

.field public t:Landroid/widget/ImageView;

.field public u:Lcom/google/android/finsky/f/ad;

.field public v:Lcom/google/wireless/android/a/a/a/a/ch;

.field public w:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/google/android/finsky/utils/o;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/utils/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->k:Lcom/google/android/finsky/utils/o;

    .line 7
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->u:Lcom/google/android/finsky/f/ad;

    .line 21
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->v:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;ZLjava/lang/String;Lcom/google/android/finsky/stream/controllers/notification/view/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p2, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    new-instance v0, Lcom/google/android/finsky/stream/controllers/notification/view/c;

    invoke-direct {v0, p5}, Lcom/google/android/finsky/stream/controllers/notification/view/c;-><init>(Lcom/google/android/finsky/stream/controllers/notification/view/e;)V

    .line 29
    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130447

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    :goto_1
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/finsky/stream/controllers/notification/view/d;

    invoke-direct {v0, p5}, Lcom/google/android/finsky/stream/controllers/notification/view/d;-><init>(Lcom/google/android/finsky/stream/controllers/notification/view/e;)V

    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    goto :goto_1
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->u:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->v:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 8
    const-class v0, Lcom/google/android/finsky/stream/controllers/notification/view/i;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/notification/view/i;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/notification/view/i;->a(Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;)V

    .line 9
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onFinishInflate()V

    .line 10
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->setTag(ILjava/lang/Object;)V

    .line 11
    const v0, 0x7f0b0157

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->t:Landroid/widget/ImageView;

    .line 12
    const v0, 0x7f0b04c2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->o:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0b04c0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->n:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b04c1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->p:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0b04c6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->l:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 16
    const v0, 0x7f0b04c8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->m:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 17
    const v0, 0x7f0b04bf

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->q:Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;

    .line 18
    const v0, 0x7f0b04be

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationCardRowView;->s:Landroid/widget/Space;

    .line 19
    return-void
.end method
