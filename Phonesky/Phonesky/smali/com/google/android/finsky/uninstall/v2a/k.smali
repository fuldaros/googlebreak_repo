.class final synthetic Lcom/google/android/finsky/uninstall/v2a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Lcom/google/android/finsky/uninstall/v2a/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstall/v2a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/k;->a:Lcom/google/android/finsky/uninstall/v2a/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/k;->a:Lcom/google/android/finsky/uninstall/v2a/f;

    .line 2
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xa4

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 4
    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/google/android/finsky/f/ak;->a(Lcom/google/android/finsky/f/c;Lcom/android/volley/VolleyError;Z)V

    .line 5
    iget-object v2, v0, Lcom/google/android/finsky/uninstall/v2a/f;->q:Lcom/google/android/finsky/f/v;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 7
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/uninstall/v2a/f;->a(Lcom/android/volley/VolleyError;)V

    .line 9
    return-void
.end method
