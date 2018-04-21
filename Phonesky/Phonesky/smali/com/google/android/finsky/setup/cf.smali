.class final Lcom/google/android/finsky/setup/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/deviceconfig/i;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/setup/VpaService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaService;Lcom/google/android/finsky/api/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/cf;->c:Lcom/google/android/finsky/setup/VpaService;

    iput-object p2, p0, Lcom/google/android/finsky/setup/cf;->a:Lcom/google/android/finsky/api/c;

    iput-object p3, p0, Lcom/google/android/finsky/setup/cf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/cf;->c:Lcom/google/android/finsky/setup/VpaService;

    iget-object v1, p0, Lcom/google/android/finsky/setup/cf;->a:Lcom/google/android/finsky/api/c;

    iget-object v2, p0, Lcom/google/android/finsky/setup/cf;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/google/android/finsky/setup/cg;

    invoke-direct {v4, v0, v3}, Lcom/google/android/finsky/setup/cg;-><init>(Lcom/google/android/finsky/setup/VpaService;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/finsky/setup/bv;

    invoke-direct {v5, v0, v3}, Lcom/google/android/finsky/setup/bv;-><init>(Lcom/google/android/finsky/setup/VpaService;Ljava/lang/String;)V

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/finsky/api/c;->i(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 6
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/setup/cf;->c:Lcom/google/android/finsky/setup/VpaService;

    iget-object v1, p0, Lcom/google/android/finsky/setup/cf;->a:Lcom/google/android/finsky/api/c;

    iget-object v2, p0, Lcom/google/android/finsky/setup/cf;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/google/android/finsky/setup/cg;

    invoke-direct {v4, v0, v3}, Lcom/google/android/finsky/setup/cg;-><init>(Lcom/google/android/finsky/setup/VpaService;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/finsky/setup/bv;

    invoke-direct {v5, v0, v3}, Lcom/google/android/finsky/setup/bv;-><init>(Lcom/google/android/finsky/setup/VpaService;Ljava/lang/String;)V

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/finsky/api/c;->i(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 11
    return-void
.end method
