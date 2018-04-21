.class final Lcom/google/android/finsky/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/b/ap;

.field public final synthetic b:Lcom/google/android/finsky/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/b;Lcom/google/wireless/android/finsky/b/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/l;->b:Lcom/google/android/finsky/b;

    iput-object p2, p0, Lcom/google/android/finsky/l;->a:Lcom/google/wireless/android/finsky/b/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->br()Lcom/google/android/finsky/billing/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/l;->a:Lcom/google/wireless/android/finsky/b/ap;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/ap;->o:Lcom/google/wireless/android/finsky/b/z;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/z;->d:Lcom/google/wireless/android/finsky/a/a/ax;

    iget-object v2, p0, Lcom/google/android/finsky/l;->b:Lcom/google/android/finsky/b;

    .line 4
    iget-object v2, v2, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/e;->a(Lcom/google/wireless/android/finsky/a/a/ax;Lcom/google/android/finsky/f/v;)V

    .line 6
    return-void
.end method
