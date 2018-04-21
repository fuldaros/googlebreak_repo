.class public abstract Lcom/google/android/finsky/ab/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/ab/a;->o:Z

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/ab/a;->o:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/ab/a;->a()V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/ab/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    return-void
.end method
