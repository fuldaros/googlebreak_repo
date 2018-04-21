.class final synthetic Lcom/google/android/finsky/installer/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Lcom/google/android/finsky/installer/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/j;Lcom/google/android/finsky/installer/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/l;->a:Lcom/google/android/finsky/installer/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/l;->a:Lcom/google/android/finsky/installer/e;

    .line 2
    invoke-static {p1}, Lcom/google/android/finsky/installer/m;->a(Lcom/android/volley/VolleyError;)I

    move-result v1

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/android/finsky/installer/e;->a(ILcom/android/volley/VolleyError;)V

    .line 4
    return-void
.end method
