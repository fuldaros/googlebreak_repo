.class Lorg/oscim/map/Animator$1;
.super Lorg/oscim/utils/async/Task;
.source "Animator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/map/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/map/Animator;


# direct methods
.method constructor <init>(Lorg/oscim/map/Animator;)V
    .locals 0
    .param p1, "this$0"    # Lorg/oscim/map/Animator;

    .prologue
    .line 268
    iput-object p1, p0, Lorg/oscim/map/Animator$1;->this$0:Lorg/oscim/map/Animator;

    invoke-direct {p0}, Lorg/oscim/utils/async/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public go(Z)I
    .locals 1
    .param p1, "canceled"    # Z

    .prologue
    .line 271
    if-nez p1, :cond_0

    .line 272
    iget-object v0, p0, Lorg/oscim/map/Animator$1;->this$0:Lorg/oscim/map/Animator;

    invoke-virtual {v0}, Lorg/oscim/map/Animator;->updateAnimation()V

    .line 273
    :cond_0
    const/4 v0, 0x2

    return v0
.end method
