.class public final Lcom/google/android/finsky/em/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/em/a;


# instance fields
.field public final a:Lcom/google/android/finsky/em/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/bm/b;Lcom/google/android/finsky/em/d;Lcom/google/android/finsky/aw/a;Lcom/google/android/finsky/w/a;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/em/a/r;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/em/a/r;-><init>(Landroid/content/Context;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/bm/b;Lcom/google/android/finsky/em/d;Lcom/google/android/finsky/aw/a;Lcom/google/android/finsky/w/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/em/a/g;->a:Lcom/google/android/finsky/em/a/r;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/finsky/em/a/g;->a:Lcom/google/android/finsky/em/a/r;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/em/a/r;->e:Lcom/google/android/finsky/bm/b;

    invoke-virtual {v2}, Lcom/google/android/finsky/bm/b;->b()Z

    move-result v2

    .line 6
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/em/a/g;->a:Lcom/google/android/finsky/em/a/r;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/finsky/em/a/r;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/finsky/em/a/r;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 7
    goto :goto_0

    :cond_2
    move v0, v1

    .line 8
    goto :goto_1
.end method
