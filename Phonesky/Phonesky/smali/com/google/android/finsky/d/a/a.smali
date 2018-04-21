.class public final Lcom/google/android/finsky/d/a/a;
.super Lcom/google/android/finsky/hygiene/w;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bf/c;

.field public b:Lcom/google/android/finsky/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/hygiene/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/finsky/hygiene/w;->a()V

    .line 3
    const-class v0, Lcom/google/android/finsky/d/a/e;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/d/a/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/d/a/e;->a(Lcom/google/android/finsky/d/a/a;)V

    .line 4
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/d/a/a;->a:Lcom/google/android/finsky/bf/c;

    .line 6
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0cd23

    .line 7
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/d/a/a;->b:Lcom/google/android/finsky/d/a;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/d/a/a;->b:Lcom/google/android/finsky/d/a;

    const/16 v1, 0x8fe

    invoke-interface {v0, v1}, Lcom/google/android/finsky/d/a;->b(I)V

    .line 9
    :cond_0
    return-void
.end method
