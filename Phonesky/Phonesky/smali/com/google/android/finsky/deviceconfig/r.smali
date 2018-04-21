.class final synthetic Lcom/google/android/finsky/deviceconfig/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Lcom/google/android/finsky/deviceconfig/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/deviceconfig/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/deviceconfig/r;->a:Lcom/google/android/finsky/deviceconfig/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/r;->a:Lcom/google/android/finsky/deviceconfig/i;

    .line 2
    const-string v1, "Error when uploading dynamic config."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/finsky/deviceconfig/i;->a(Lcom/android/volley/VolleyError;)V

    .line 4
    return-void
.end method
