.class final synthetic Lcom/google/android/finsky/marketingoptin/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Lcom/google/android/finsky/marketingoptin/d;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/marketingoptin/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/marketingoptin/f;->a:Lcom/google/android/finsky/marketingoptin/d;

    iput-object p2, p0, Lcom/google/android/finsky/marketingoptin/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/f;->a:Lcom/google/android/finsky/marketingoptin/d;

    iget-object v1, p0, Lcom/google/android/finsky/marketingoptin/f;->b:Ljava/lang/String;

    .line 2
    const-string v2, "Error sending opt-in value: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/marketingoptin/d;->a:Lcom/google/android/finsky/f/g;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xd48

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 8
    return-void
.end method
