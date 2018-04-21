.class final Lcom/google/android/finsky/billing/addresschallenge/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/addresschallenge/a/y;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/addresschallenge/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/l;->a:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Data loading completed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/l;->a:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->u:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/m;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/addresschallenge/a/m;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
