.class final Lcom/google/android/finsky/layout/as;
.super Lcom/google/android/finsky/df/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/PlaylistControlButtons;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/PlaylistControlButtons;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/as;->a:Lcom/google/android/finsky/layout/PlaylistControlButtons;

    invoke-direct {p0}, Lcom/google/android/finsky/df/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/layout/as;->a:Lcom/google/android/finsky/layout/PlaylistControlButtons;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/PlaylistControlButtons;->a(Z)V

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
