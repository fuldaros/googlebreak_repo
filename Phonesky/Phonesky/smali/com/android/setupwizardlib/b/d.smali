.class public Lcom/android/setupwizardlib/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/setupwizardlib/b/e;


# instance fields
.field public a:Lcom/android/setupwizardlib/g;


# direct methods
.method public constructor <init>(Lcom/android/setupwizardlib/g;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/setupwizardlib/b/d;->a:Lcom/android/setupwizardlib/g;

    .line 3
    invoke-virtual {p1}, Lcom/android/setupwizardlib/g;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/android/setupwizardlib/f;->SuwIconMixin:[I

    .line 5
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6
    sget v2, Lcom/android/setupwizardlib/f;->SuwIconMixin_android_icon:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/setupwizardlib/b/d;->a()Landroid/widget/ImageView;

    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    return-void

    .line 12
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/android/setupwizardlib/b/d;->a:Lcom/android/setupwizardlib/g;

    sget v1, Lcom/android/setupwizardlib/c;->suw_layout_icon:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
