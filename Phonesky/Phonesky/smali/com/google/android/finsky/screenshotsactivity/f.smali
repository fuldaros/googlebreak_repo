.class final Lcom/google/android/finsky/screenshotsactivity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/screenshotsactivity/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/screenshotsactivity/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/screenshotsactivity/f;->a:Lcom/google/android/finsky/screenshotsactivity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/f;->a:Lcom/google/android/finsky/screenshotsactivity/a;

    .line 3
    iget-object v0, v0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    .line 4
    invoke-interface {v0}, Lcom/android/ex/photo/q;->finish()V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/f;->a:Lcom/google/android/finsky/screenshotsactivity/a;

    .line 6
    iget-object v0, v0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    .line 7
    const/4 v1, 0x0

    const v2, 0x7f010012

    invoke-interface {v0, v1, v2}, Lcom/android/ex/photo/q;->overridePendingTransition(II)V

    .line 8
    return-void
.end method
