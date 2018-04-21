.class final Lcom/google/android/finsky/family/management/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/f;->a:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/family/management/f;->b:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->a:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/family/management/f;->c:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->a:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/family/management/f;->d:Landroid/widget/ImageView;

    .line 6
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    if-eqz p2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/f;->d:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lcom/caverock/androidsvg/as;

    invoke-direct {v2}, Lcom/caverock/androidsvg/as;-><init>()V

    iget-object v3, p0, Lcom/google/android/finsky/family/management/f;->d:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06017d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/as;->a(I)Lcom/caverock/androidsvg/as;

    move-result-object v2

    .line 15
    invoke-static {v1, p3, v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    if-nez p4, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/management/f;->a:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
