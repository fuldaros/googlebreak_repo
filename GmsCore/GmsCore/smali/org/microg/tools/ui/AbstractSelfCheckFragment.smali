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

    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 49
    sget p3, Lorg/microg/tools/ui/R$layout;->self_check:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 50
    sget p3, Lorg/microg/tools/ui/R$id;->self_check_root:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->root:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->reset(Landroid/view/LayoutInflater;)V

    return-object p2
.end method

.method protected abstract prepareSelfCheckList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/microg/tools/selfcheck/SelfCheckGroup;",
            ">;)V"
        }
    .end annotation
.end method

.method protected reset(Landroid/view/LayoutInflater;)V
    .locals 8

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p0, v0}, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->prepareSelfCheckList(Ljava/util/List;)V

    .line 61
    iget-object v1, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->root:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/tools/selfcheck/SelfCheckGroup;

    .line 63
    sget v2, Lorg/microg/tools/ui/R$layout;->self_check_group:I

    iget-object v3, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->root:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x1020016

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v4}, Lorg/microg/tools/selfcheck/SelfCheckGroup;->getGroupName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget v3, Lorg/microg/tools/ui/R$id;->group_content:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 66
    new-instance v4, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;

    invoke-direct {v4, p0, v3}, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;-><init>(Lorg/microg/tools/ui/AbstractSelfCheckFragment;Landroid/view/ViewGroup;)V

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Lorg/microg/tools/selfcheck/SelfCheckGroup;->doChecks(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v5, "SelfCheck"

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed during check "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v1, v7}, Lorg/microg/tools/selfcheck/SelfCheckGroup;->getGroupName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "Self-check failed:"

    .line 71
    sget-object v3, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    const-string v5, "An exception occurred during self-check. Please report this issue."

    invoke-interface {v4, v1, v3, v5}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    .line 73
    :goto_1
    iget-object v1, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->root:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
