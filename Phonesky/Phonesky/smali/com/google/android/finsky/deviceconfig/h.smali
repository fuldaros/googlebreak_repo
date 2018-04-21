.class final Lcom/google/android/finsky/deviceconfig/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/j;

.field public final synthetic b:Lcom/google/android/finsky/deviceconfig/i;

.field public final synthetic c:Lcom/google/android/finsky/deviceconfig/j;

.field public final synthetic d:Lcom/google/android/finsky/deviceconfig/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/f/j;Lcom/google/android/finsky/deviceconfig/i;Lcom/google/android/finsky/deviceconfig/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/deviceconfig/h;->d:Lcom/google/android/finsky/deviceconfig/d;

    iput-object p2, p0, Lcom/google/android/finsky/deviceconfig/h;->a:Lcom/google/android/finsky/f/j;

    iput-object p3, p0, Lcom/google/android/finsky/deviceconfig/h;->b:Lcom/google/android/finsky/deviceconfig/i;

    iput-object p4, p0, Lcom/google/android/finsky/deviceconfig/h;->c:Lcom/google/android/finsky/deviceconfig/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 4
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/finsky/f/ak;->a(Lcom/google/android/finsky/f/c;Lcom/android/volley/VolleyError;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/deviceconfig/h;->a:Lcom/google/android/finsky/f/j;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 8
    const-string v0, "Couldn\'t upload device config"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/h;->b:Lcom/google/android/finsky/deviceconfig/i;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/h;->b:Lcom/google/android/finsky/deviceconfig/i;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/deviceconfig/i;->a(Lcom/android/volley/VolleyError;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/h;->d:Lcom/google/android/finsky/deviceconfig/d;

    iget-object v1, p0, Lcom/google/android/finsky/deviceconfig/h;->c:Lcom/google/android/finsky/deviceconfig/j;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/deviceconfig/j;)V

    .line 13
    return-void
.end method
