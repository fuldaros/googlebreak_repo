.class public final Lcom/google/android/finsky/en/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Lcom/google/android/finsky/api/h;

.field public final d:Lcom/google/android/finsky/bt/b;

.field public final e:Lcom/google/android/finsky/cg/c;

.field public final f:Lcom/google/android/finsky/cg/p;

.field public final g:Lcom/google/android/finsky/cw/a;

.field public final h:Lcom/google/android/finsky/accounts/a;

.field public final i:Lcom/google/android/finsky/ac/a;

.field public final j:Lcom/google/android/finsky/billing/d/b;

.field public final k:La/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/ac/a;Lcom/google/android/finsky/billing/d/b;La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/en/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/en/h;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/en/h;->c:Lcom/google/android/finsky/api/h;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/en/h;->d:Lcom/google/android/finsky/bt/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/en/h;->e:Lcom/google/android/finsky/cg/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/en/h;->f:Lcom/google/android/finsky/cg/p;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/en/h;->g:Lcom/google/android/finsky/cw/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/en/h;->h:Lcom/google/android/finsky/accounts/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/en/h;->i:Lcom/google/android/finsky/ac/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/en/h;->j:Lcom/google/android/finsky/billing/d/b;

    .line 12
    iput-object p11, p0, Lcom/google/android/finsky/en/h;->k:La/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/en/e;)Lcom/google/android/finsky/en/a;
    .locals 13

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/finsky/en/a;

    iget-object v1, p0, Lcom/google/android/finsky/en/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/en/h;->c:Lcom/google/android/finsky/api/h;

    iget-object v3, p0, Lcom/google/android/finsky/en/h;->b:Lcom/google/android/finsky/bf/c;

    iget-object v4, p0, Lcom/google/android/finsky/en/h;->d:Lcom/google/android/finsky/bt/b;

    iget-object v5, p0, Lcom/google/android/finsky/en/h;->e:Lcom/google/android/finsky/cg/c;

    iget-object v6, p0, Lcom/google/android/finsky/en/h;->f:Lcom/google/android/finsky/cg/p;

    iget-object v7, p0, Lcom/google/android/finsky/en/h;->g:Lcom/google/android/finsky/cw/a;

    iget-object v8, p0, Lcom/google/android/finsky/en/h;->h:Lcom/google/android/finsky/accounts/a;

    iget-object v9, p0, Lcom/google/android/finsky/en/h;->i:Lcom/google/android/finsky/ac/a;

    iget-object v10, p0, Lcom/google/android/finsky/en/h;->j:Lcom/google/android/finsky/billing/d/b;

    iget-object v11, p0, Lcom/google/android/finsky/en/h;->k:La/a;

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/en/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/ac/a;Lcom/google/android/finsky/billing/d/b;La/a;Lcom/google/android/finsky/en/e;)V

    return-object v0
.end method
