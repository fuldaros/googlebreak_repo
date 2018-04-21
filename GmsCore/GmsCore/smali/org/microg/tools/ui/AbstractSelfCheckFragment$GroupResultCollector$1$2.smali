.class Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1$2;
.super Ljava/lang/Object;
.source "AbstractSelfCheckFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;


# direct methods
.method constructor <init>(Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1$2;->this$2:Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1$2;->this$2:Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;

    iget-object p1, p1, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;->val$resolver:Lorg/microg/tools/selfcheck/SelfCheckGroup$CheckResolver;

    iget-object v0, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1$2;->this$2:Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;

    iget-object v0, v0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;->this$1:Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;

    iget-object v0, v0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector;->this$0:Lorg/microg/tools/ui/AbstractSelfCheckFragment;

    invoke-interface {p1, v0}, Lorg/microg/tools/selfcheck/SelfCheckGroup$CheckResolver;->tryResolve(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
