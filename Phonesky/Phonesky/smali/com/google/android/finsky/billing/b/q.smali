.class public abstract Lcom/google/android/finsky/billing/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/billing/b/e;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/b/e;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/b/e;->b()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/wireless/android/finsky/dfe/d/a/y;Lcom/google/android/finsky/f/v;)Landroid/view/View;
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method
