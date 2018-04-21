.class final Lcom/google/android/finsky/layout/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/ay;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/az;->a:Lcom/google/android/finsky/layout/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/az;->a:Lcom/google/android/finsky/layout/ay;

    iget-object v0, v0, Lcom/google/android/finsky/layout/ay;->a:Lcom/google/android/finsky/frameworkviews/b;

    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/b;->s_()V

    .line 3
    return-void
.end method
