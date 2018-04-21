.class final Lcom/google/android/finsky/wear/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/wear/dc;

.field public final synthetic c:Lcom/google/android/finsky/wear/cw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/cw;Ljava/lang/String;Lcom/google/android/finsky/wear/dc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/db;->c:Lcom/google/android/finsky/wear/cw;

    iput-object p2, p0, Lcom/google/android/finsky/wear/db;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/wear/db;->b:Lcom/google/android/finsky/wear/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    const-string v0, "Check update for node %s package %s failed: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/wear/db;->c:Lcom/google/android/finsky/wear/cw;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/wear/cw;->e:Ljava/lang/String;

    .line 4
    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/wear/db;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/wear/db;->b:Lcom/google/android/finsky/wear/dc;

    .line 7
    invoke-static {v0, v4}, Lcom/google/android/finsky/wear/cw;->a(Lcom/google/android/finsky/wear/dc;Z)V

    .line 8
    return-void
.end method
