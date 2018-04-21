.class public final Lcom/google/android/finsky/dialogbuilder/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

.field public b:Lcom/google/wireless/android/finsky/dfe/d/a/bx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bv;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/b;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/b;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    new-instance v1, Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/d/a/ce;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    .line 4
    return-void
.end method
