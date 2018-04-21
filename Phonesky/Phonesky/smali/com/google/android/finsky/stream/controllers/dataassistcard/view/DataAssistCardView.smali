.class public Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/frameworkviews/s;


# instance fields
.field public a:Lcom/google/android/finsky/stream/myapps/view/c;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/google/android/finsky/stream/myapps/view/b;

.field public j:Lcom/google/android/finsky/stream/myapps/view/b;

.field public k:Lcom/google/android/finsky/stream/myapps/view/b;

.field public l:Lcom/google/android/finsky/f/ad;

.field public m:Lcom/google/android/finsky/stream/myapps/view/a;

.field public final n:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/16 v0, 0xb14

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->n:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 8
    const-class v0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/b;->a(Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->i:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 26
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->j:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 27
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->k:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->m:Lcom/google/android/finsky/stream/myapps/view/a;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->m:Lcom/google/android/finsky/stream/myapps/view/a;

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 35
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public final getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getDividerSize()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->l:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->n:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public getSectionBottomSpacerSize()I
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->a:Lcom/google/android/finsky/stream/myapps/view/c;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/myapps/view/c;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->i:Lcom/google/android/finsky/stream/myapps/view/b;

    invoke-static {v0, p0}, Lcom/google/android/finsky/stream/myapps/view/c;->a(Lcom/google/android/finsky/stream/myapps/view/b;Landroid/view/View;)V

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->k:Lcom/google/android/finsky/stream/myapps/view/b;

    invoke-static {v0, p0}, Lcom/google/android/finsky/stream/myapps/view/c;->a(Lcom/google/android/finsky/stream/myapps/view/b;Landroid/view/View;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->j:Lcom/google/android/finsky/stream/myapps/view/b;

    invoke-static {v0, p0}, Lcom/google/android/finsky/stream/myapps/view/c;->a(Lcom/google/android/finsky/stream/myapps/view/b;Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 12
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->setTag(ILjava/lang/Object;)V

    .line 13
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->b:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b045a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->c:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0b05ee

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->d:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0b05ed

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->e:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0b05d3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->f:Landroid/widget/ProgressBar;

    .line 18
    const v0, 0x7f0b010f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setDrawAsLabel(Z)V

    .line 20
    const v0, 0x7f0b0157

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->h:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->a:Lcom/google/android/finsky/stream/myapps/view/c;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/myapps/view/c;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 23
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method
