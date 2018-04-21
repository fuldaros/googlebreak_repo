.class final Lcom/google/android/finsky/layout/actionbar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/search/o;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbar/j;->a:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/j;->a:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 3
    iput p1, v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->V:I

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/j;->a:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/j;->a:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->ab:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/g;

    invoke-interface {v0}, Lcom/google/android/finsky/notification/g;->a()I

    move-result v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/j;->a:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->W:Lcom/google/android/finsky/actionbar/e;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/j;->a:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->W:Lcom/google/android/finsky/actionbar/e;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/finsky/actionbar/e;->c_(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/play/search/w;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final b(Lcom/google/android/play/search/w;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method
