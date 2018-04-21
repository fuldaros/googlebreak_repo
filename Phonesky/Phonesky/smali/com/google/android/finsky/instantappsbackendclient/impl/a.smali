.class public final Lcom/google/android/finsky/instantappsbackendclient/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/instantappsbackendclient/impl/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/instantappsbackendclient/impl/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/a;->b:Lcom/google/android/finsky/instantappsbackendclient/impl/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsbackendclient/impl/a;->d()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsbackendclient/impl/a;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "filter_level"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsbackendclient/impl/a;->d()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsbackendclient/impl/a;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "authority"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/a;->b:Lcom/google/android/finsky/instantappsbackendclient/impl/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantappsbackendclient/impl/c;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsbackendclient/impl/a;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "filter_level"

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "authority"

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsbackendclient/impl/a;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "filter_level"

    const-string v3, "filter_level"

    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "authority"

    const-string v3, "authority"

    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 21
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsbackendclient/impl/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsbackendclient/impl/a;->c()V

    .line 26
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsbackendclient/impl/a;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    const-string v1, "filter_level"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "authority"

    .line 29
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method final f()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/a;->a:Landroid/content/Context;

    const-string v1, "AIA-ContentFilterCache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
