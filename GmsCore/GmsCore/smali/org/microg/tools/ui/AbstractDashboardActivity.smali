.class public abstract Lorg/microg/tools/ui/AbstractDashboardActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "AbstractDashboardActivity.java"


# instance fields
.field private conditionContainer:Landroid/view/ViewGroup;

.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/tools/ui/Condition;",
            ">;"
        }
    .end annotation
.end field

.field protected preferencesResource:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/microg/tools/ui/AbstractDashboardActivity;->preferencesResource:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/microg/tools/ui/AbstractDashboardActivity;->conditions:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lorg/microg/tools/ui/AbstractDashboardActivity;)Ljava/util/List;
    .locals 0

    .line 12
    iget-object p0, p0, Lorg/microg/tools/ui/AbstractDashboardActivity;->conditions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lorg/microg/tools/ui/AbstractDashboardActivity;Lorg/microg/tools/ui/Condition;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/microg/tools/ui/AbstractDashboardActivity;->addConditionToView(Lorg/microg/tools/ui/Condition;)V

    return-void
.end method

.method private declared-synchronized addConditionToView(Lorg/microg/tools/ui/Condition;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 94
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/microg/tools/ui/AbstractDashboardActivity;->conditionContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 95
    iget-object v1, p0, Lorg/microg/tools/ui/AbstractDashboardActivity;->conditionContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/microg/tools/ui/AbstractDashboardActivity;->conditionContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/microg/tools/ui/AbstractDashboardActivity;->conditionContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, v1}, Lorg/microg/tools/ui/Condition;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0

    throw p1
.end method

.method private evaluateConditionAsync(Lorg/microg/tools/ui/Condition;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Lorg/microg/tools/ui/Condition;->willBeEvaluating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/microg/tools/ui/AbstractDashboardActivity$1;

    invoke-direct {v1, p0, p1}, Lorg/microg/tools/ui/AbstractDashboardActivity$1;-><init>(Lorg/microg/tools/ui/AbstractDashboardActivity;Lorg/microg/tools/ui/Condition;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private declared-synchronized resetConditionViews()V
    .locals 3

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lorg/microg/tools/ui/AbstractDashboardActivity;->conditionContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    iget-object v0, p0, Lorg/microg/tools/ui/AbstractDashboardActivity;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/tools/ui/Condition;

    .line 40
    invoke-virtual {v1}, Lorg/microg/tools/ui/Condition;->isEvaluated()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v1, p0}, Lorg/microg/tools/ui/Condition;->isActive(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-direct {p0, v1}, Lorg/microg/tools/ui/AbstractDashboardActivity;->addConditionToView(Lorg/microg/tools/ui/Condition;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, v1}, Lorg/microg/tools/ui/AbstractDashboardActivity;->evaluateConditionAsync(Lorg/microg/tools/ui/Condition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 48
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected addCondition(Lorg/microg/tools/ui/Condition;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/microg/tools/ui/AbstractDashboardActivity;->conditions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lorg/microg/tools/ui/AbstractDashboardActivity;->conditionContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Lorg/microg/tools/ui/Condition;->isEvaluated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-direct {p0, p1}, Lorg/microg/tools/ui/AbstractDashboardActivity;->addConditionToView(Lorg/microg/tools/ui/Condition;)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0, p1}, Lorg/microg/tools/ui/AbstractDashboardActivity;->evaluateConditionAsync(Lorg/microg/tools/ui/Condition;)V

    :goto_0
    return-void
.end method

.method protected forceConditionReevaluation()V
    .locals 2

    .line 71
    iget-object v0, p0, Lorg/microg/tools/ui/AbstractDashboardActivity;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/tools/ui/Condition;

    .line 72
    invoke-virtual {v1}, Lorg/microg/tools/ui/Condition;->resetEvaluated()V

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0}, Lorg/microg/tools/ui/AbstractDashboardActivity;->resetConditionViews()V

    return-void
.end method

.method protected getFragment()Landroid/support/v4/app/Fragment;
    .locals 4

    .line 106
    iget v0, p0, Lorg/microg/tools/ui/AbstractDashboardActivity;->preferencesResource:I

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Neither preferencesResource given, nor overriden getFragment()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    new-instance v0, Lorg/microg/tools/ui/ResourceSettingsFragment;

    invoke-direct {v0}, Lorg/microg/tools/ui/ResourceSettingsFragment;-><init>()V

    .line 110
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "preferencesResource"

    .line 111
    iget v3, p0, Lorg/microg/tools/ui/AbstractDashboardActivity;->preferencesResource:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    invoke-virtual {v0, v1}, Lorg/microg/tools/ui/ResourceSettingsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget p1, Lorg/microg/tools/ui/R$layout;->dashboard_activity:I

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/AbstractDashboardActivity;->setContentView(I)V

    .line 22
    sget p1, Lorg/microg/tools/ui/R$id;->condition_container:I

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/AbstractDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/microg/tools/ui/AbstractDashboardActivity;->conditionContainer:Landroid/view/ViewGroup;

    .line 24
    sget p1, Lorg/microg/tools/ui/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/AbstractDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/AbstractDashboardActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 26
    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractDashboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lorg/microg/tools/ui/R$id;->content_wrapper:I

    .line 27
    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractDashboardActivity;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 33
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 34
    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractDashboardActivity;->forceConditionReevaluation()V

    return-void
.end method
