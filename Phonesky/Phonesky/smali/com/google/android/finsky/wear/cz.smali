.class final Lcom/google/android/finsky/wear/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/cx;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/cx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/cz;->a:Lcom/google/android/finsky/wear/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "Update check for node %s failed: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/wear/cz;->a:Lcom/google/android/finsky/wear/cx;

    iget-object v2, v2, Lcom/google/android/finsky/wear/cx;->e:Lcom/google/android/finsky/wear/cw;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/wear/cw;->e:Ljava/lang/String;

    .line 4
    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/wear/cz;->a:Lcom/google/android/finsky/wear/cx;

    iget-object v0, v0, Lcom/google/android/finsky/wear/cx;->e:Lcom/google/android/finsky/wear/cw;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/wear/cw;->c:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/wear/cz;->a:Lcom/google/android/finsky/wear/cx;

    iget-object v0, v0, Lcom/google/android/finsky/wear/cx;->c:Lcom/google/android/finsky/wear/dc;

    .line 9
    invoke-static {v0, v3}, Lcom/google/android/finsky/wear/cw;->a(Lcom/google/android/finsky/wear/dc;Z)V

    .line 10
    return-void
.end method
