.class final Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PanelFeatureState"
.end annotation


# instance fields
.field background:I

.field createdPanelView:Landroid/view/View;

.field decorView:Landroid/view/ViewGroup;

.field featureId:I

.field frozenActionViewState:Landroid/os/Bundle;

.field gravity:I

.field isHandled:Z

.field isOpen:Z

.field isPrepared:Z

.field listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

.field listPresenterContext:Landroid/content/Context;

.field menu:Landroid/support/v7/view/menu/MenuBuilder;

.field public qwertyMode:Z

.field refreshDecorView:Z

.field refreshMenuContent:Z

.field shownPanelView:Landroid/view/View;

.field windowAnimations:I

.field x:I

.field y:I


# direct methods
.method constructor <init>(I)V
    .locals 1
    .param p1, "featureId"    # I

    .prologue
    .line 1895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1896
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    .line 1898
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    .line 1899
    return-void
.end method


# virtual methods
.method getListMenuView(Landroid/support/v7/view/menu/MenuPresenter$Callback;)Landroid/support/v7/view/menu/MenuView;
    .locals 4
    .param p1, "cb"    # Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .prologue
    .line 1963
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1974
    :goto_0
    return-object v0

    .line 1965
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    if-nez v1, :cond_1

    .line 1966
    new-instance v1, Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    sget v3, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v1, v2, v3}, Landroid/support/v7/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 1968
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v1, p1}, Landroid/support/v7/view/menu/ListMenuPresenter;->setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 1969
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 1972
    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/ListMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    .line 1974
    .local v0, "result":Landroid/support/v7/view/menu/MenuView;
    goto :goto_0
.end method

.method public hasPanelItems()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1902
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 1905
    :cond_0
    :goto_0
    return v0

    .line 1903
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-nez v2, :cond_0

    .line 1905
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method setMenu(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 2
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .prologue
    .line 1951
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_1

    .line 1960
    :cond_0
    :goto_0
    return-void

    .line 1953
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_2

    .line 1954
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->removeMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 1956
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1957
    if-eqz p1, :cond_0

    .line 1958
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    goto :goto_0
.end method

.method setStyle(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1919
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1920
    .local v2, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1921
    .local v3, "widgetTheme":Landroid/content/res/Resources$Theme;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1924
    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarPopupTheme:I

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1925
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_0

    .line 1926
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1930
    :cond_0
    sget v4, Landroid/support/v7/appcompat/R$attr;->panelMenuListTheme:I

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1931
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_1

    .line 1932
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1937
    :goto_0
    new-instance v1, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v6}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1938
    .end local p1    # "context":Landroid/content/Context;
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1940
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    .line 1942
    sget-object v4, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v1, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1943
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v4, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->background:I

    .line 1945
    sget v4, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->windowAnimations:I

    .line 1947
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1948
    return-void

    .line 1934
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "context":Landroid/content/Context;
    .restart local p1    # "context":Landroid/content/Context;
    :cond_1
    sget v4, Landroid/support/v7/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method
