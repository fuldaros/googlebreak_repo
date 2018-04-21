.class public final Lcom/google/android/finsky/navigationmanager/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/navigationmanager/d;


# instance fields
.field public final a:Lcom/google/android/finsky/accounts/c;

.field public final b:Lcom/google/android/finsky/c/f;

.field public final c:Lcom/google/android/finsky/f/a;

.field public final d:Lcom/google/android/finsky/bz/b;

.field public final e:Lcom/google/android/finsky/av/a;

.field public final f:Lcom/google/android/finsky/api/h;

.field public final g:Lcom/google/android/finsky/bz/a;

.field public final h:Lcom/google/android/finsky/bf/c;

.field public final i:Lcom/google/android/finsky/f/g;

.field public final j:Lcom/google/android/finsky/bo/b;

.field public final k:Lcom/google/android/finsky/billing/iab/ab;

.field public final l:Lcom/google/android/finsky/dfemodel/w;

.field public final m:Lcom/google/android/finsky/dx/a;

.field public final n:Lcom/google/android/finsky/navigationmanager/f;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/av/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bo/b;Lcom/google/android/finsky/billing/iab/ab;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dx/a;Lcom/google/android/finsky/navigationmanager/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/navigationmanager/a/c;->a:Lcom/google/android/finsky/accounts/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/navigationmanager/a/c;->b:Lcom/google/android/finsky/c/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/navigationmanager/a/c;->c:Lcom/google/android/finsky/f/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/navigationmanager/a/c;->e:Lcom/google/android/finsky/av/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/navigationmanager/a/c;->f:Lcom/google/android/finsky/api/h;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/navigationmanager/a/c;->d:Lcom/google/android/finsky/bz/b;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/bz/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/navigationmanager/a/c;->h:Lcom/google/android/finsky/bf/c;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/navigationmanager/a/c;->i:Lcom/google/android/finsky/f/g;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Lcom/google/android/finsky/bo/b;

    .line 12
    iput-object p11, p0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Lcom/google/android/finsky/billing/iab/ab;

    .line 13
    iput-object p12, p0, Lcom/google/android/finsky/navigationmanager/a/c;->l:Lcom/google/android/finsky/dfemodel/w;

    .line 14
    iput-object p13, p0, Lcom/google/android/finsky/navigationmanager/a/c;->m:Lcom/google/android/finsky/dx/a;

    .line 15
    iput-object p14, p0, Lcom/google/android/finsky/navigationmanager/a/c;->n:Lcom/google/android/finsky/navigationmanager/f;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/google/android/finsky/navigationmanager/b;
    .locals 17

    .prologue
    .line 17
    new-instance v1, Lcom/google/android/finsky/navigationmanager/a/e;

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/finsky/t/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/navigationmanager/a/c;->a:Lcom/google/android/finsky/accounts/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/navigationmanager/a/c;->b:Lcom/google/android/finsky/c/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/navigationmanager/a/c;->c:Lcom/google/android/finsky/f/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/navigationmanager/a/c;->e:Lcom/google/android/finsky/av/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/navigationmanager/a/c;->f:Lcom/google/android/finsky/api/h;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/navigationmanager/a/c;->d:Lcom/google/android/finsky/bz/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/bz/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/navigationmanager/a/c;->h:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/navigationmanager/a/c;->i:Lcom/google/android/finsky/f/g;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Lcom/google/android/finsky/bo/b;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Lcom/google/android/finsky/billing/iab/ab;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/navigationmanager/a/c;->l:Lcom/google/android/finsky/dfemodel/w;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/navigationmanager/a/c;->m:Lcom/google/android/finsky/dx/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/navigationmanager/a/c;->n:Lcom/google/android/finsky/navigationmanager/f;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/finsky/navigationmanager/a/e;-><init>(Lcom/google/android/finsky/t/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/av/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bo/b;Lcom/google/android/finsky/billing/iab/ab;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dx/a;Lcom/google/android/finsky/navigationmanager/f;)V

    return-object v1
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/finsky/navigationmanager/a;)Lcom/google/android/finsky/navigationmanager/b;
    .locals 18

    .prologue
    .line 18
    new-instance v1, Lcom/google/android/finsky/navigationmanager/a/b;

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/finsky/t/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/navigationmanager/a/c;->a:Lcom/google/android/finsky/accounts/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/navigationmanager/a/c;->b:Lcom/google/android/finsky/c/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/navigationmanager/a/c;->c:Lcom/google/android/finsky/f/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/navigationmanager/a/c;->e:Lcom/google/android/finsky/av/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/navigationmanager/a/c;->f:Lcom/google/android/finsky/api/h;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/navigationmanager/a/c;->d:Lcom/google/android/finsky/bz/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/bz/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/navigationmanager/a/c;->h:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/navigationmanager/a/c;->i:Lcom/google/android/finsky/f/g;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Lcom/google/android/finsky/bo/b;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Lcom/google/android/finsky/billing/iab/ab;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/navigationmanager/a/c;->l:Lcom/google/android/finsky/dfemodel/w;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/navigationmanager/a/c;->m:Lcom/google/android/finsky/dx/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/navigationmanager/a/c;->n:Lcom/google/android/finsky/navigationmanager/f;

    move-object/from16 v17, v0

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v17}, Lcom/google/android/finsky/navigationmanager/a/b;-><init>(Lcom/google/android/finsky/t/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/av/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bo/b;Lcom/google/android/finsky/billing/iab/ab;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dx/a;Lcom/google/android/finsky/navigationmanager/a;Lcom/google/android/finsky/navigationmanager/f;)V

    return-object v1
.end method

.method public final b(Landroid/app/Activity;)Lcom/google/android/finsky/navigationmanager/b;
    .locals 17

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/finsky/navigationmanager/a/a;

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/finsky/t/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/navigationmanager/a/c;->a:Lcom/google/android/finsky/accounts/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/navigationmanager/a/c;->b:Lcom/google/android/finsky/c/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/navigationmanager/a/c;->c:Lcom/google/android/finsky/f/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/navigationmanager/a/c;->e:Lcom/google/android/finsky/av/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/navigationmanager/a/c;->f:Lcom/google/android/finsky/api/h;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/navigationmanager/a/c;->d:Lcom/google/android/finsky/bz/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/navigationmanager/a/c;->g:Lcom/google/android/finsky/bz/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/navigationmanager/a/c;->h:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/navigationmanager/a/c;->i:Lcom/google/android/finsky/f/g;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/navigationmanager/a/c;->j:Lcom/google/android/finsky/bo/b;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/navigationmanager/a/c;->k:Lcom/google/android/finsky/billing/iab/ab;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/navigationmanager/a/c;->l:Lcom/google/android/finsky/dfemodel/w;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/navigationmanager/a/c;->m:Lcom/google/android/finsky/dx/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/navigationmanager/a/c;->n:Lcom/google/android/finsky/navigationmanager/f;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/finsky/navigationmanager/a/a;-><init>(Lcom/google/android/finsky/t/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/av/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bo/b;Lcom/google/android/finsky/billing/iab/ab;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dx/a;Lcom/google/android/finsky/navigationmanager/f;)V

    return-object v1
.end method
