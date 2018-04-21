.class Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;
.super Ljava/lang/Object;
.source "AbstractSelfCheckFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$CheckResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$resolution:Ljava/lang/String;

.field final synthetic val$resolver:Lorg/microg/tools/selfcheck/SelfCheckGroup$CheckResolver;

.field final synthetic val$result:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;


# direct methods
.method constructor <init>(Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$CheckResolver;)V
    .locals 0
    .param p1, "this$1"    # Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;

    .prologue
    .line 93
    iput-object p1, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;->this$1:Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;

    iput-object p2, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;->val$result:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    iput-object p4, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;->val$resolution:Ljava/lang/String;

    iput-object p5, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;->val$resolver:Lorg/microg/tools/selfcheck/SelfCheckGroup$CheckResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 96
    iget-object v1, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;->this$1:Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;

    iget-object v1, v1, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;->this$0:Lorg/microg/tools/ui/AbstractSelfCheckFragment;

    invoke-virtual {v1}, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lorg/microg/tools/ui/R$layout;->self_check_entry:I

    iget-object v3, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;->this$1:Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;

    invoke-static {v3}, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;->access$000(Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;)Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 97
    .local v0, "resultEntry":Landroid/view/View;
    sget v1, Lorg/microg/tools/ui/R$id;->self_check_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;->val$name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget v1, Lorg/microg/tools/ui/R$id;->self_check_result:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1$1;

    invoke-direct {v2, p0}, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1$1;-><init>(Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    iget-object v1, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;->val$result:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    if-ne v1, v2, :cond_1

    .line 105
    sget v1, Lorg/microg/tools/ui/R$id;->self_check_result:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 106
    sget v1, Lorg/microg/tools/ui/R$id;->self_check_resolution:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;->this$1:Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;

    invoke-static {v1}, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;->access$000(Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    return-void

    .line 108
    :cond_1
    sget v1, Lorg/microg/tools/ui/R$id;->self_check_resolution:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;->val$resolution:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;->val$result:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Unknown:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    if-ne v1, v2, :cond_2

    .line 110
    sget v1, Lorg/microg/tools/ui/R$id;->self_check_result:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_2
    iget-object v1, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;->val$resolver:Lorg/microg/tools/selfcheck/SelfCheckGroup$CheckResolver;

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 114
    new-instance v1, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1$2;

    invoke-direct {v1, p0}, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1$2;-><init>(Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
