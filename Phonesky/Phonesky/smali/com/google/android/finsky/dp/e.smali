.class final Lcom/google/android/finsky/dp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/dp/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dp/c;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dp/e;->b:Lcom/google/android/finsky/dp/c;

    iput-object p2, p0, Lcom/google/android/finsky/dp/e;->a:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/dp/e;->b:Lcom/google/android/finsky/dp/c;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/dp/c;->f:Lcom/google/android/finsky/dp/a/b;

    .line 4
    const-string v0, "SelfUpdate error - %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dp/e;->b:Lcom/google/android/finsky/dp/c;

    .line 6
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dp/c;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 9
    invoke-static {v0, p1, v2}, Lcom/google/android/finsky/f/ak;->a(Lcom/google/android/finsky/f/c;Lcom/android/volley/VolleyError;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/dp/e;->a:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 11
    return-void
.end method
