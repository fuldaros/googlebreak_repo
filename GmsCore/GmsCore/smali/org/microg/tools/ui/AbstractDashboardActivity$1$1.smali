.class Lorg/microg/tools/ui/AbstractDashboardActivity$1$1;
.super Ljava/lang/Object;
.source "AbstractDashboardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/tools/ui/AbstractDashboardActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/microg/tools/ui/AbstractDashboardActivity$1;


# direct methods
.method constructor <init>(Lorg/microg/tools/ui/AbstractDashboardActivity$1;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/microg/tools/ui/AbstractDashboardActivity$1$1;->this$1:Lorg/microg/tools/ui/AbstractDashboardActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 59
    iget-object v0, p0, Lorg/microg/tools/ui/AbstractDashboardActivity$1$1;->this$1:Lorg/microg/tools/ui/AbstractDashboardActivity$1;

    iget-object v0, v0, Lorg/microg/tools/ui/AbstractDashboardActivity$1;->this$0:Lorg/microg/tools/ui/AbstractDashboardActivity;

    invoke-static {v0}, Lorg/microg/tools/ui/AbstractDashboardActivity;->access$000(Lorg/microg/tools/ui/AbstractDashboardActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/tools/ui/AbstractDashboardActivity$1$1;->this$1:Lorg/microg/tools/ui/AbstractDashboardActivity$1;

    iget-object v1, v1, Lorg/microg/tools/ui/AbstractDashboardActivity$1;->val$condition:Lorg/microg/tools/ui/Condition;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/tools/ui/AbstractDashboardActivity$1$1;->this$1:Lorg/microg/tools/ui/AbstractDashboardActivity$1;

    iget-object v0, v0, Lorg/microg/tools/ui/AbstractDashboardActivity$1;->val$condition:Lorg/microg/tools/ui/Condition;

    invoke-virtual {v0}, Lorg/microg/tools/ui/Condition;->isEvaluated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lorg/microg/tools/ui/AbstractDashboardActivity$1$1;->this$1:Lorg/microg/tools/ui/AbstractDashboardActivity$1;

    iget-object v0, v0, Lorg/microg/tools/ui/AbstractDashboardActivity$1;->this$0:Lorg/microg/tools/ui/AbstractDashboardActivity;

    iget-object v1, p0, Lorg/microg/tools/ui/AbstractDashboardActivity$1$1;->this$1:Lorg/microg/tools/ui/AbstractDashboardActivity$1;

    iget-object v1, v1, Lorg/microg/tools/ui/AbstractDashboardActivity$1;->val$condition:Lorg/microg/tools/ui/Condition;

    invoke-static {v0, v1}, Lorg/microg/tools/ui/AbstractDashboardActivity;->access$100(Lorg/microg/tools/ui/AbstractDashboardActivity;Lorg/microg/tools/ui/Condition;)V

    :cond_0
    return-void
.end method
