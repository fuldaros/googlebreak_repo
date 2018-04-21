.class public Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;
.super Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/wireless/android/a/a/a/a/ch;

.field public c:Lcom/google/android/finsky/f/ad;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    const-class v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/myaccount/t;->a(Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Z)I
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;->f:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;->a(Z)I

    move-result v0

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    goto :goto_0
.end method

.method public final a(IILandroid/view/View$OnClickListener;ZILcom/google/android/finsky/f/ad;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 13
    iput-boolean p4, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;->f:Z

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;->a:Lcom/google/android/finsky/bf/c;

    .line 15
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc09a16

    .line 16
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;->setShouldDrawSeparator(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;->d:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Lcom/caverock/androidsvg/as;

    invoke-direct {v3}, Lcom/caverock/androidsvg/as;-><init>()V

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v0

    .line 24
    invoke-static {v2, p2, v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-virtual {v0, p5}, Lcom/google/wireless/android/a/a/a/a/ch;->b(I)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 31
    iput-object p6, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;->c:Lcom/google/android/finsky/f/ad;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;->c:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 33
    return-void

    .line 19
    :cond_0
    if-nez p4, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;->setShouldDrawSeparator(Z)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 41
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;->c:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b039e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;->d:Landroid/widget/ImageView;

    .line 10
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;->e:Landroid/widget/TextView;

    .line 11
    return-void
.end method
