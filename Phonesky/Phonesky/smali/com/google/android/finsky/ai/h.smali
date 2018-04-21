.class public final synthetic Lcom/google/android/finsky/ai/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/cg/n;


# instance fields
.field public final a:Lcom/google/android/finsky/ai/e;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ai/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/ai/h;->a:Lcom/google/android/finsky/ai/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/ai/h;->a:Lcom/google/android/finsky/ai/e;

    .line 2
    sget-object v1, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "App library has changed, requesting content sync."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/ai/e;->a()V

    .line 5
    :cond_0
    return-void
.end method
