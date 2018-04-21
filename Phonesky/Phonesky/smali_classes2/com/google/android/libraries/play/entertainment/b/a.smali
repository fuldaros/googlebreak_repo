.class public Lcom/google/android/libraries/play/entertainment/b/a;
.super Landroid/support/v7/app/aa;
.source "SourceFile"


# instance fields
.field public final t:Lcom/google/android/libraries/play/entertainment/d/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/d/w;->a()Lcom/google/android/libraries/play/entertainment/d/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/b/a;->t:Lcom/google/android/libraries/play/entertainment/d/w;

    .line 3
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Landroid/support/v7/app/aa;->onStart()V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/b/a;->t:Lcom/google/android/libraries/play/entertainment/d/w;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/d/w;->c()V

    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/b/a;->t:Lcom/google/android/libraries/play/entertainment/d/w;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/d/w;->d()V

    .line 8
    invoke-super {p0}, Landroid/support/v7/app/aa;->onStop()V

    .line 9
    return-void
.end method
