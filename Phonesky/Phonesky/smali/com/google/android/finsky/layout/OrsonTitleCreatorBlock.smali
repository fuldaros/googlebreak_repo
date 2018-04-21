.class public Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/ar;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 11
    iget-object v0, p1, Lcom/google/android/finsky/layout/ar;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/layout/ar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/layout/ar;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-boolean v0, p1, Lcom/google/android/finsky/layout/ar;->c:Z

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13002a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/finsky/layout/ar;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_1
    iget-boolean v0, p1, Lcom/google/android/finsky/layout/ar;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/finsky/layout/ar;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->d:Landroid/widget/TextView;

    .line 22
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bt()Lcom/google/android/finsky/utils/o;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/finsky/layout/ar;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/utils/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_2
    :goto_1
    return-void

    .line 17
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/layout/ar;->d:Ljava/lang/String;

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    const-string v1, "Cannot parse ISO 8601 date"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b04e6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->a:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b04e8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->b:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b04e4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->c:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b04e5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->d:Landroid/widget/TextView;

    .line 10
    return-void
.end method
