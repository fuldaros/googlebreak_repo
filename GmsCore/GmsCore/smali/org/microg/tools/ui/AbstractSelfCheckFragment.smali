.class public abstract Lorg/microg/tools/ui/AbstractSelfCheckFragment;
.super Landroid/support/v4/app/Fragment;
.source "AbstractSelfCheckFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;
    }
.end annotation


# instance fields
.field private root:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 49
    sget v1, Lorg/microg/tools/ui/R$layout;->self_check:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    .local v0, "scrollRoot":Landroid/view/View;
    sget v1, Lorg/microg/tools/ui/R$id;->self_check_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->root:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->reset(Landroid/view/LayoutInflater;)V

    .line 52
    return-object v0
.end method

.method protected abstract prepareSelfCheckList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/microg/tools/selfcheck/SelfCheckGroup;",
            ">;)V"
        }
    .end annotation
.end method

.method protected reset(Landroid/view/LayoutInflater;)V
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .local v4, "selfCheckGroupList":Ljava/util/List;, "Ljava/util/List<Lorg/microg/tools/selfcheck/SelfCheckGroup;>;"
    invoke-virtual {p0, v4}, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->prepareSelfCheckList(Ljava/util/List;)V

    .line 61
    iget-object v6, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->root:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/microg/tools/selfcheck/SelfCheckGroup;

    .line 63
    .local v2, "group":Lorg/microg/tools/selfcheck/SelfCheckGroup;
    sget v6, Lorg/microg/tools/ui/R$layout;->self_check_group:I

    iget-object v8, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->root:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    invoke-virtual {p1, v6, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 64
    .local v3, "groupView":Landroid/view/View;
    const v6, 0x1020016

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v2, v8}, Lorg/microg/tools/selfcheck/SelfCheckGroup;->getGroupName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget v6, Lorg/microg/tools/ui/R$id;->group_content:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 66
    .local v5, "viewGroup":Landroid/view/ViewGroup;
    new-instance v0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;

    invoke-direct {v0, p0, v5}, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;-><init>(Lorg/microg/tools/ui/AbstractSelfCheckFragment;Landroid/view/ViewGroup;)V

    .line 68
    .local v0, "collector":Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Lorg/microg/tools/selfcheck/SelfCheckGroup;->doChecks(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    iget-object v6, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->root:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    .local v1, "e":Ljava/lang/Exception;
    const-string v6, "SelfCheck"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed during check "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v2, v9}, Lorg/microg/tools/selfcheck/SelfCheckGroup;->getGroupName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    const-string v6, "Self-check failed:"

    sget-object v8, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    const-string v9, "An exception occurred during self-check. Please report this issue."

    invoke-interface {v0, v6, v8, v9}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    .end local v0    # "collector":Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "group":Lorg/microg/tools/selfcheck/SelfCheckGroup;
    .end local v3    # "groupView":Landroid/view/View;
    .end local v5    # "viewGroup":Landroid/view/ViewGroup;
    :cond_0
    return-void
.end method
