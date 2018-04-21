.class final synthetic Lcom/google/android/finsky/au/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Lcom/google/android/finsky/au/a;

.field public final b:Lcom/google/android/finsky/au/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/au/a;Lcom/google/android/finsky/au/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/au/d;->a:Lcom/google/android/finsky/au/a;

    iput-object p2, p0, Lcom/google/android/finsky/au/d;->b:Lcom/google/android/finsky/au/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/au/d;->a:Lcom/google/android/finsky/au/a;

    iget-object v1, p0, Lcom/google/android/finsky/au/d;->b:Lcom/google/android/finsky/au/g;

    .line 2
    const-string v2, "Could not retrieve docs: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lcom/google/android/finsky/au/l;

    invoke-direct {v2}, Lcom/google/android/finsky/au/l;-><init>()V

    .line 5
    const/16 v3, 0x898

    iput v3, v2, Lcom/google/android/finsky/au/l;->b:I

    .line 7
    invoke-virtual {v2}, Lcom/google/android/finsky/au/l;->a()Lcom/google/android/finsky/au/k;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/au/a;->a(Lcom/google/android/finsky/au/g;Lcom/google/android/finsky/au/k;)V

    .line 9
    return-void
.end method
