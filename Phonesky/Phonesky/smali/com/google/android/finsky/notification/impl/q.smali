.class final synthetic Lcom/google/android/finsky/notification/impl/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Lcom/google/android/finsky/notification/aa;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notification/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/q;->a:Lcom/google/android/finsky/notification/aa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/q;->a:Lcom/google/android/finsky/notification/aa;

    .line 2
    invoke-interface {v0}, Lcom/google/android/finsky/notification/aa;->a()V

    .line 3
    const-string v0, "Failed to remove notification from notification center: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method
