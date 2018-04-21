.class final Lcom/google/android/finsky/services/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/services/GmsCoreUpdateService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/services/GmsCoreUpdateService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/d;->a:Lcom/google/android/finsky/services/GmsCoreUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "Error while getting bulk details."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/services/d;->a:Lcom/google/android/finsky/services/GmsCoreUpdateService;

    invoke-virtual {v0}, Lcom/google/android/finsky/services/GmsCoreUpdateService;->stopSelf()V

    .line 4
    return-void
.end method
