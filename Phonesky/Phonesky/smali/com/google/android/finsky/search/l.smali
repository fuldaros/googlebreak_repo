.class final Lcom/google/android/finsky/search/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/search/p;

.field public final synthetic b:Lcom/google/android/finsky/search/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/search/j;Lcom/google/android/finsky/search/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/search/l;->b:Lcom/google/android/finsky/search/j;

    iput-object p2, p0, Lcom/google/android/finsky/search/l;->a:Lcom/google/android/finsky/search/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0x1fe

    iget-object v1, p0, Lcom/google/android/finsky/search/l;->b:Lcom/google/android/finsky/search/j;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/search/j;->k:Lcom/google/android/finsky/f/v;

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/finsky/search/i;->a(ILcom/android/volley/VolleyError;Lcom/google/android/finsky/f/v;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/search/l;->a:Lcom/google/android/finsky/search/p;

    invoke-interface {v0}, Lcom/google/android/finsky/search/p;->a()V

    .line 6
    return-void
.end method
