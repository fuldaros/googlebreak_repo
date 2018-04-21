.class final synthetic Lcom/google/android/finsky/application/impl/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/image/l;


# instance fields
.field public final a:Lcom/google/android/finsky/application/impl/a;

.field public final b:Lcom/google/android/finsky/co/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/impl/a;Lcom/google/android/finsky/co/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/application/impl/b;->a:Lcom/google/android/finsky/application/impl/a;

    iput-object p2, p0, Lcom/google/android/finsky/application/impl/b;->b:Lcom/google/android/finsky/co/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/m;Lcom/android/volley/w;Lcom/google/android/play/image/o;Lcom/google/android/play/image/p;Lcom/google/android/play/image/bz;Lcom/google/android/play/image/bv;)Lcom/google/android/play/image/bu;
    .locals 12

    .prologue
    .line 1
    iget-object v3, p0, Lcom/google/android/finsky/application/impl/b;->a:Lcom/google/android/finsky/application/impl/a;

    iget-object v4, p0, Lcom/google/android/finsky/application/impl/b;->b:Lcom/google/android/finsky/co/c;

    .line 2
    new-instance v0, Lcom/google/android/finsky/api/u;

    .line 3
    iget-object v1, v3, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/finsky/application/impl/a;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v2

    .line 6
    if-nez v3, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->dn()Lcom/google/android/finsky/dk/a;

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/api/u;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/j;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/co/c;Lcom/google/android/play/image/m;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/play/image/o;Lcom/google/android/play/image/p;Lcom/google/android/play/image/bz;Lcom/google/android/play/image/bv;)V

    .line 8
    return-object v0
.end method
