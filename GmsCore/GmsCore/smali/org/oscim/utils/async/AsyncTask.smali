.class public abstract Lorg/oscim/utils/async/AsyncTask;
.super Lorg/oscim/utils/async/Task;
.source "AsyncTask.java"


# instance fields
.field private mainloop:Lorg/oscim/utils/async/TaskQueue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/oscim/utils/async/Task;-><init>()V

    return-void
.end method


# virtual methods
.method setTaskQueue(Lorg/oscim/utils/async/TaskQueue;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lorg/oscim/utils/async/AsyncTask;->mainloop:Lorg/oscim/utils/async/TaskQueue;

    return-void
.end method
