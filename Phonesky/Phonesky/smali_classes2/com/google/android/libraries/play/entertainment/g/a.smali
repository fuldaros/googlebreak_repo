.class public Lcom/google/android/libraries/play/entertainment/g/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/play/entertainment/d/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/d/w;->a()Lcom/google/android/libraries/play/entertainment/d/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/g/a;->a:Lcom/google/android/libraries/play/entertainment/d/w;

    .line 3
    return-void
.end method

.method public static S()Lcom/google/android/libraries/play/entertainment/a;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ag_()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ag_()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/g/a;->a:Lcom/google/android/libraries/play/entertainment/d/w;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/d/w;->c()V

    .line 7
    return-void
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/g/a;->a:Lcom/google/android/libraries/play/entertainment/d/w;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/d/w;->d()V

    .line 9
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->n_()V

    .line 10
    return-void
.end method
