.class final Lcom/google/android/finsky/billing/acquire/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/acquire/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/acquire/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/o;->a:Lcom/google/android/finsky/billing/acquire/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/o;->a:Lcom/google/android/finsky/billing/acquire/l;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/billing/acquire/l;->at:Z

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/l;->R:Lcom/google/android/finsky/dialogbuilder/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/e;->a()V

    .line 6
    return-void
.end method
