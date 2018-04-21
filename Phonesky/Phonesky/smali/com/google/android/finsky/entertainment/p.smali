.class final Lcom/google/android/finsky/entertainment/p;
.super Lcom/google/android/libraries/play/entertainment/e/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bf/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/entertainment/p;->a:Lcom/google/android/finsky/bf/c;

    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/p;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc093dc

    .line 4
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 5
    return v0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/p;->a:Lcom/google/android/finsky/bf/c;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0dbdd

    .line 8
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 9
    return v0
.end method
