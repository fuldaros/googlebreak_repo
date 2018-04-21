.class Lorg/microg/tools/ui/AbstractDashboardActivity$1;
.super Ljava/lang/Object;
.source "AbstractDashboardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/tools/ui/AbstractDashboardActivity;->evaluateConditionAsync(Lorg/microg/tools/ui/Condition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/tools/ui/AbstractDashboardActivity;

.field final synthetic val$condition:Lorg/microg/tools/ui/Condition;


# direct methods
.method constructor <init>(Lorg/microg/tools/ui/AbstractDashboardActivity;Lorg/microg/tools/ui/Condition;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/microg/tools/ui/AbstractDashboardActivity$1;->this$0:Lorg/microg/tools/ui/AbstractDashboardActivity;

    iput-object p2, p0, Lorg/microg/tools/ui/AbstractDashboardActivity$1;->val$condition:Lorg/microg/tools/ui/Condition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/microg/tools/ui/AbstractDashboardActivity$1;->val$condition:Lorg/microg/tools/ui/Condition;

    iget-object v1, p0, Lorg/microg/tools/ui/AbstractDashboardActivity$1;->this$0:Lorg/microg/tools/ui/AbstractDashboardActivity;

    invoke-virtual {v0, v1}, Lorg/microg/tools/ui/Condition;->isActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lorg/microg/tools/ui/AbstractDashboardActivity$1;->this$0:Lorg/microg/tools/ui/AbstractDashboardActivity;

    new-instance v1, Lorg/microg/tools/ui/AbstractDashboardActivity$1$1;

    invoke-direct {v1, p0}, Lorg/microg/tools/ui/AbstractDashboardActivity$1$1;-><init>(Lorg/microg/tools/ui/AbstractDashboardActivity$1;)V

    invoke-virtual {v0, v1}, Lorg/microg/tools/ui/AbstractDashboardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
