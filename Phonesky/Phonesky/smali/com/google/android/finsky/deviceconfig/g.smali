.class final Lcom/google/android/finsky/deviceconfig/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/wireless/android/b/a/b;

.field public final synthetic d:Lcom/google/android/finsky/api/c;

.field public final synthetic e:Lcom/google/android/finsky/deviceconfig/i;

.field public final synthetic f:Lcom/google/android/finsky/deviceconfig/j;

.field public final synthetic g:Lcom/google/android/finsky/deviceconfig/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/f/j;Ljava/lang/String;Lcom/google/wireless/android/b/a/b;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/i;Lcom/google/android/finsky/deviceconfig/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/deviceconfig/g;->g:Lcom/google/android/finsky/deviceconfig/d;

    iput-object p2, p0, Lcom/google/android/finsky/deviceconfig/g;->a:Lcom/google/android/finsky/f/j;

    iput-object p3, p0, Lcom/google/android/finsky/deviceconfig/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/deviceconfig/g;->c:Lcom/google/wireless/android/b/a/b;

    iput-object p5, p0, Lcom/google/android/finsky/deviceconfig/g;->d:Lcom/google/android/finsky/api/c;

    iput-object p6, p0, Lcom/google/android/finsky/deviceconfig/g;->e:Lcom/google/android/finsky/deviceconfig/i;

    iput-object p7, p0, Lcom/google/android/finsky/deviceconfig/g;->f:Lcom/google/android/finsky/deviceconfig/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/gw;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/g;->a:Lcom/google/android/finsky/f/j;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x78

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 5
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/g;->g:Lcom/google/android/finsky/deviceconfig/d;

    iget-object v0, v0, Lcom/google/android/finsky/deviceconfig/d;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/g;->b:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/google/android/finsky/ag/c;->o:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/g;->c:Lcom/google/wireless/android/b/a/b;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/gw;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/gw;->b:Ljava/lang/String;

    .line 16
    const-string v1, "Received device config token %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/deviceconfig/g;->g:Lcom/google/android/finsky/deviceconfig/d;

    iget-object v2, p0, Lcom/google/android/finsky/deviceconfig/g;->d:Lcom/google/android/finsky/api/c;

    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/deviceconfig/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/g;->d:Lcom/google/android/finsky/api/c;

    .line 19
    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->d()V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/g;->e:Lcom/google/android/finsky/deviceconfig/i;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/g;->e:Lcom/google/android/finsky/deviceconfig/i;

    invoke-interface {v0}, Lcom/google/android/finsky/deviceconfig/i;->a()V

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/g;->g:Lcom/google/android/finsky/deviceconfig/d;

    iget-object v1, p0, Lcom/google/android/finsky/deviceconfig/g;->f:Lcom/google/android/finsky/deviceconfig/j;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/deviceconfig/j;)V

    .line 28
    return-void

    .line 23
    :cond_2
    const-string v0, "Unexpected - missing UploadDeviceConfigToken"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/g;->e:Lcom/google/android/finsky/deviceconfig/i;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/g;->e:Lcom/google/android/finsky/deviceconfig/i;

    new-instance v1, Lcom/android/volley/ServerError;

    invoke-direct {v1}, Lcom/android/volley/ServerError;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/deviceconfig/i;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0
.end method
