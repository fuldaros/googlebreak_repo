.class final Lcom/google/android/finsky/billing/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/b/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/b/h;->a:Lcom/google/android/finsky/billing/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/h;->a:Lcom/google/android/finsky/billing/b/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/g;->h:Lcom/google/android/finsky/billing/b/n;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/h;->a:Lcom/google/android/finsky/billing/b/g;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/billing/b/g;->G:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/b/n;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ce;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/h;->a:Lcom/google/android/finsky/billing/b/g;

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/billing/b/g;->G:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    .line 9
    return-void
.end method
