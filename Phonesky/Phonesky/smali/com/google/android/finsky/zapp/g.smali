.class final synthetic Lcom/google/android/finsky/zapp/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Lcom/google/android/finsky/zapp/e;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/wireless/android/a/a/a/a/h;

.field public final d:Lcom/google/android/finsky/zapp/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/zapp/e;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/h;Lcom/google/android/finsky/zapp/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/zapp/g;->a:Lcom/google/android/finsky/zapp/e;

    iput-object p2, p0, Lcom/google/android/finsky/zapp/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/zapp/g;->c:Lcom/google/wireless/android/a/a/a/a/h;

    iput-object p4, p0, Lcom/google/android/finsky/zapp/g;->d:Lcom/google/android/finsky/zapp/a/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v8, -0x138f

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/zapp/g;->a:Lcom/google/android/finsky/zapp/e;

    iget-object v5, p0, Lcom/google/android/finsky/zapp/g;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/zapp/g;->c:Lcom/google/wireless/android/a/a/a/a/h;

    iget-object v4, p0, Lcom/google/android/finsky/zapp/g;->d:Lcom/google/android/finsky/zapp/a/f;

    .line 2
    const-string v2, "Error while loading ModuleDelivery: %s"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v3, v7

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v5, v8, v2, v6}, Lcom/google/android/finsky/zapp/e;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/h;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-static {v8}, Lcom/google/android/finsky/zapp/e;->a(I)Landroid/os/Bundle;

    move-result-object v3

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/zapp/e;->a(ILjava/util/List;Landroid/os/Bundle;Lcom/google/android/finsky/zapp/a/f;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/h;)V

    .line 10
    return-void
.end method
