.class final Lcom/google/android/finsky/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/AppScreenshot;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/AppScreenshot;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/d;->a:Lcom/google/android/finsky/layout/AppScreenshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/d;->a:Lcom/google/android/finsky/layout/AppScreenshot;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/layout/AppScreenshot;->d:Landroid/widget/ProgressBar;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    return-void
.end method
