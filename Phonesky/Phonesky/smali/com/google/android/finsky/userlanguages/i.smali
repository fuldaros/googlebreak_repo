.class final synthetic Lcom/google/android/finsky/userlanguages/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Lcom/google/android/finsky/f/v;

.field public final b:Lcom/google/android/finsky/userlanguages/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/userlanguages/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/i;->a:Lcom/google/android/finsky/f/v;

    iput-object p2, p0, Lcom/google/android/finsky/userlanguages/i;->b:Lcom/google/android/finsky/userlanguages/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/i;->a:Lcom/google/android/finsky/f/v;

    iget-object v1, p0, Lcom/google/android/finsky/userlanguages/i;->b:Lcom/google/android/finsky/userlanguages/k;

    invoke-static {v0, v1, p1}, Lcom/google/android/finsky/userlanguages/f;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/userlanguages/k;Lcom/android/volley/VolleyError;)V

    return-void
.end method
