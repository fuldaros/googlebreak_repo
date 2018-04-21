.class public abstract Lorg/oscim/utils/async/Task;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lorg/oscim/utils/async/Task;->state:I

    return-void
.end method


# virtual methods
.method public abstract go(Z)I
.end method

.method public run()V
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lorg/oscim/utils/async/Task;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/oscim/utils/async/Task;->go(Z)I

    .line 33
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
