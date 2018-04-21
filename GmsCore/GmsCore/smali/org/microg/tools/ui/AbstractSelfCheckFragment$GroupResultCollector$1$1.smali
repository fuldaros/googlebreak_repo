.class Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1$1;
.super Ljava/lang/Object;
.source "AbstractSelfCheckFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .param p1, "this$2"    # Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;

    .prologue
    .line 98
    iput-object p1, p0, Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1$1;->this$2:Lorg/microg/tools/ui/AbstractSelfCheckFragment$GroupResultCollector$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method
