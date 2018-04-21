.class final Lcom/google/android/finsky/inlinedetails/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:La/a;


# direct methods
.method constructor <init>(La/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/b/d;->a:La/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "Error pinging inline app: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v0, 0x20a

    invoke-direct {v1, v0}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/d;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/g;

    .line 6
    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;)V

    .line 9
    return-void
.end method
