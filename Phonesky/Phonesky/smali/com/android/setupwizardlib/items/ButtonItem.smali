.class public Lcom/android/setupwizardlib/items/ButtonItem;
.super Lcom/android/setupwizardlib/items/AbstractItem;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Lcom/android/setupwizardlib/items/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/setupwizardlib/items/AbstractItem;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/android/setupwizardlib/f;->SuwButtonItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget v1, Lcom/android/setupwizardlib/f;->SuwButtonItem_android_enabled:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    sget v1, Lcom/android/setupwizardlib/f;->SuwButtonItem_android_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 7
    sget v1, Lcom/android/setupwizardlib/f;->SuwButtonItem_android_theme:I

    sget v2, Lcom/android/setupwizardlib/e;->SuwButtonItem:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/android/setupwizardlib/items/ButtonItem;->b:Lcom/android/setupwizardlib/items/a;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/setupwizardlib/items/ButtonItem;->b:Lcom/android/setupwizardlib/items/a;

    invoke-interface {v0}, Lcom/android/setupwizardlib/items/a;->a()V

    .line 13
    :cond_0
    return-void
.end method
