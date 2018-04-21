.class final Lcom/google/android/finsky/billing/addresschallenge/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/addresschallenge/a/y;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/addresschallenge/a/d;

.field public final synthetic b:Lcom/google/android/finsky/billing/addresschallenge/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/j;Lcom/google/android/finsky/billing/addresschallenge/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/k;->b:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    iput-object p2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/k;->a:Lcom/google/android/finsky/billing/addresschallenge/a/d;

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
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/p;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/k;->b:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/k;->a:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/p;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/j;Lcom/google/android/finsky/billing/addresschallenge/a/d;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/k;->b:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/j;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
