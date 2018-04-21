.class final synthetic Lcom/google/android/finsky/billing/acquire/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/billing/acquire/a;

.field public final b:Lcom/google/wireless/android/finsky/dfe/d/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/acquire/a;Lcom/google/wireless/android/finsky/dfe/d/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/c;->a:Lcom/google/android/finsky/billing/acquire/a;

    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/c;->b:Lcom/google/wireless/android/finsky/dfe/d/a/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/c;->a:Lcom/google/android/finsky/billing/acquire/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/c;->b:Lcom/google/wireless/android/finsky/dfe/d/a/c;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/c;->d:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    .line 3
    return-void
.end method
