.class public final Lcom/google/android/finsky/setup/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/utils/a/a;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/google/android/finsky/setup/a/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/a/k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/a/k;->c:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/setup/a/k;->d:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/setup/a/k;->b:Lcom/google/android/finsky/utils/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 7
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 8
    if-nez p1, :cond_0

    move-object v0, v1

    .line 64
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/a/k;->b:Lcom/google/android/finsky/utils/a/a;

    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:Lcom/google/android/finsky/dg/a/dh;

    invoke-interface {v0, v5}, Lcom/google/android/finsky/utils/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 11
    if-nez v0, :cond_1

    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v1, "doc_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v1, "authAccount"

    iget-object v5, p0, Lcom/google/android/finsky/setup/a/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v5, "is_required"

    .line 16
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    move v1, v2

    .line 17
    :goto_1
    if-eqz v1, :cond_5

    .line 18
    iget-boolean v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->h:Z

    .line 19
    if-eqz v1, :cond_5

    move v1, v2

    .line 20
    :goto_2
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string v5, "is_default"

    .line 22
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    move v1, v2

    .line 23
    :goto_3
    if-eqz v1, :cond_7

    .line 24
    iget-boolean v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->i:Z

    .line 25
    if-eqz v1, :cond_7

    move v1, v2

    .line 26
    :goto_4
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string v5, "install_before_setup_complete"

    .line 28
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    move v1, v2

    .line 29
    :goto_5
    if-eqz v1, :cond_9

    .line 30
    iget-boolean v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->m:Z

    .line 31
    if-eqz v1, :cond_9

    move v1, v2

    .line 32
    :goto_6
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    const-string v5, "priority"

    .line 34
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/nano/ed;->e()Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v4

    .line 45
    :goto_7
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string v1, "network_type"

    .line 47
    iget-object v4, p0, Lcom/google/android/finsky/setup/a/k;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/finsky/setup/a/k;->a:Landroid/content/Context;

    .line 48
    invoke-static {v4}, Lcom/google/android/finsky/et/a;->a(Landroid/content/Context;)Lcom/google/android/finsky/et/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/finsky/et/a;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 49
    iget-boolean v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->m:Z

    .line 50
    if-eqz v4, :cond_d

    .line 52
    :cond_2
    iget-boolean v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->q:Z

    .line 53
    if-nez v4, :cond_3

    .line 54
    iget-boolean v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->m:Z

    .line 55
    if-eqz v4, :cond_d

    .line 58
    :cond_3
    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string v1, "is_visible"

    iget-boolean v2, p0, Lcom/google/android/finsky/setup/a/k;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    const-string v1, "delivery_token"

    .line 61
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 16
    goto :goto_1

    :cond_5
    move v1, v3

    .line 19
    goto :goto_2

    :cond_6
    move v1, v3

    .line 22
    goto :goto_3

    :cond_7
    move v1, v3

    .line 25
    goto :goto_4

    :cond_8
    move v1, v3

    .line 28
    goto :goto_5

    :cond_9
    move v1, v3

    .line 31
    goto :goto_6

    .line 37
    :cond_a
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->l:I

    .line 38
    const/16 v6, 0x64

    if-ge v1, v6, :cond_b

    move v1, v2

    .line 39
    goto :goto_7

    .line 41
    :cond_b
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->l:I

    .line 42
    const/16 v6, 0xc8

    if-ge v1, v6, :cond_c

    move v1, v4

    .line 43
    goto :goto_7

    .line 44
    :cond_c
    const/4 v1, 0x3

    goto :goto_7

    :cond_d
    move v2, v3

    .line 57
    goto :goto_8
.end method
