.class final synthetic Lcom/google/android/finsky/application/impl/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/image/n;


# instance fields
.field public final a:Lcom/google/android/finsky/application/impl/a;

.field public final b:Lcom/google/android/finsky/co/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/impl/a;Lcom/google/android/finsky/co/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/application/impl/c;->a:Lcom/google/android/finsky/application/impl/a;

    iput-object p2, p0, Lcom/google/android/finsky/application/impl/c;->b:Lcom/google/android/finsky/co/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/m;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/a/y;
    .locals 7

    .prologue
    .line 1
    iget-object v6, p0, Lcom/google/android/finsky/application/impl/c;->a:Lcom/google/android/finsky/application/impl/a;

    iget-object v2, p0, Lcom/google/android/finsky/application/impl/c;->b:Lcom/google/android/finsky/co/c;

    .line 2
    new-instance v0, Lcom/google/android/finsky/api/v;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/finsky/application/impl/a;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 4
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->dn()Lcom/google/android/finsky/dk/a;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/api/v;-><init>(Lcom/google/android/finsky/f/j;Lcom/google/android/finsky/co/c;Lcom/google/android/play/image/m;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/bf/c;)V

    .line 5
    return-object v0
.end method
