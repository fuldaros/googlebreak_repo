.class final Lcom/google/android/finsky/download/aa;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/download/z;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/download/z;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/download/aa;->a:Lcom/google/android/finsky/download/z;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/download/aa;->a:Lcom/google/android/finsky/download/z;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/download/z;->b()V

    .line 5
    return-void
.end method
