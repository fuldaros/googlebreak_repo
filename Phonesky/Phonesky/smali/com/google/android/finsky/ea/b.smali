.class public final Lcom/google/android/finsky/ea/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;)V
    .locals 3

    .prologue
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/finsky/ea/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/ea/a;

    move-result-object v0

    .line 7
    invoke-interface {p4}, Lcom/google/android/finsky/navigationmanager/b;->k()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 8
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 10
    const-string v2, "debugDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static a(Z)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/ag/d;->j:Lcom/google/android/play/utils/b/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
