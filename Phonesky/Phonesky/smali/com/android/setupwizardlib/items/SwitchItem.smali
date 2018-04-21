.class public Lcom/android/setupwizardlib/items/SwitchItem;
.super Lcom/android/setupwizardlib/items/Item;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public d:Lcom/android/setupwizardlib/items/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/setupwizardlib/items/Item;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/android/setupwizardlib/f;->SuwSwitchItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget v1, Lcom/android/setupwizardlib/f;->SuwSwitchItem_android_checked:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/android/setupwizardlib/d;->suw_items_switch:I

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/android/setupwizardlib/items/SwitchItem;->d:Lcom/android/setupwizardlib/items/d;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/setupwizardlib/items/SwitchItem;->d:Lcom/android/setupwizardlib/items/d;

    invoke-interface {v0}, Lcom/android/setupwizardlib/items/d;->a()V

    .line 11
    :cond_0
    return-void
.end method
