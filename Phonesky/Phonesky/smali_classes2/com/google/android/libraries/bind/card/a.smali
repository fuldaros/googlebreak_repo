.class final Lcom/google/android/libraries/bind/card/a;
.super Lcom/google/android/libraries/bind/card/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/bind/card/BindRecyclerView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/bind/card/BindRecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/bind/card/a;->a:Lcom/google/android/libraries/bind/card/BindRecyclerView;

    invoke-direct {p0}, Lcom/google/android/libraries/bind/card/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/a;->a:Lcom/google/android/libraries/bind/card/BindRecyclerView;

    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aN:Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aN:Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;

    .line 6
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aN:Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;

    .line 7
    sget-object v2, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aJ:Lcom/google/android/libraries/bind/c/b;

    const-string v3, "Trying to restore stashed state"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    sget-object v5, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    const/4 v6, 0x4

    iget-object v2, v2, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/libraries/bind/c/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v2, v3}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/card/BindRecyclerView;->a(Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;)V

    .line 12
    :cond_1
    return-void
.end method
