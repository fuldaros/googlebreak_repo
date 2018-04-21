.class public final Lcom/google/android/finsky/download/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/finsky/download/b;
    .locals 15

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p0}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/android/finsky/et/a;->a(Landroid/content/Context;)Lcom/google/android/finsky/et/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/et/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const/4 v12, 0x1

    .line 7
    :goto_0
    new-instance v1, Lcom/google/android/finsky/download/e;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    move-object/from16 v2, p1

    move/from16 v13, p2

    invoke-direct/range {v1 .. v14}, Lcom/google/android/finsky/download/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;JJIZLjava/util/Set;)V

    .line 10
    return-object v1

    .line 6
    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method
