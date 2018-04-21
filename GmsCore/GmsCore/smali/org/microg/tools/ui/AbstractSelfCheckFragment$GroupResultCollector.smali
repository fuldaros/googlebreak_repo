.class Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;
.super Ljava/lang/Object;
.source "AbstractSelfCheckFragment.java"

# interfaces
.implements Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/tools/ui/AbstractSelfCheckFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GroupResultCollector"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/tools/ui/AbstractSelfCheckFragment;

.field private final viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lorg/microg/tools/ui/AbstractSelfCheckFragment;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 80
    iput-object p1, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;->this$0:Lorg/microg/tools/ui/AbstractSelfCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;->viewGroup:Landroid/view/ViewGroup;

    .line 82
    return-void
.end method

.method static synthetic access$000(Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;

    .prologue
    .line 77
    iget-object v0, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;->viewGroup:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "result"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;
    .param p3, "resolution"    # Ljava/lang/String;

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$CheckResolver;)V

    .line 87
    return-void
.end method

.method public addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$CheckResolver;)V
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "result"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;
    .param p3, "resolution"    # Ljava/lang/String;
    .param p4, "resolver"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$CheckResolver;

    .prologue
    .line 92
    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;->this$0:Lorg/microg/tools/ui/AbstractSelfCheckFragment;

    invoke-virtual {v0}, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;->this$0:Lorg/microg/tools/ui/AbstractSelfCheckFragment;

    invoke-virtual {v0}, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    new-instance v0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;-><init>(Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$CheckResolver;)V

    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
