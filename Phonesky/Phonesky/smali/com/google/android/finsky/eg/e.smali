.class final synthetic Lcom/google/android/finsky/eg/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Lcom/google/android/finsky/eg/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/eg/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/eg/e;->a:Lcom/google/android/finsky/eg/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/eg/e;->a:Lcom/google/android/finsky/eg/g;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/finsky/eg/g;->a(Lcom/android/volley/VolleyError;)V

    .line 3
    return-void
.end method
