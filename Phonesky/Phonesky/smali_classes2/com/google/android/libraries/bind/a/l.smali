.class final Lcom/google/android/libraries/bind/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/bind/a/k;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/bind/a/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/bind/a/l;->a:Lcom/google/android/libraries/bind/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/a/l;->a:Lcom/google/android/libraries/bind/a/k;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/bind/a/k;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
