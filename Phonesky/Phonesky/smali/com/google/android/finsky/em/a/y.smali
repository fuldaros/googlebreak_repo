.class final Lcom/google/android/finsky/em/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/em/a/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/em/a/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/em/a/y;->a:Lcom/google/android/finsky/em/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    const-string v0, "Update check failed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/em/a/y;->a:Lcom/google/android/finsky/em/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/em/a/w;->a:Lcom/google/android/finsky/em/c;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/finsky/em/a/v;->a(Lcom/google/android/finsky/em/c;Z)V

    .line 5
    return-void
.end method
