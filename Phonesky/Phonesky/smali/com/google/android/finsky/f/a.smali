.class public final Lcom/google/android/finsky/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/f/g;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/f/a;->a:Lcom/google/android/finsky/f/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->a:Lcom/google/android/finsky/f/g;

    .line 6
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/f/g;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->a:Lcom/google/android/finsky/f/g;

    .line 14
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;Lcom/google/android/finsky/f/g;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    .line 16
    invoke-static {p1, v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/g;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->a:Lcom/google/android/finsky/f/g;

    .line 22
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;Lcom/google/android/finsky/f/g;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    .line 24
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;Landroid/content/Intent;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/g;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Landroid/content/Intent;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->a:Lcom/google/android/finsky/f/g;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;Landroid/content/Intent;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/g;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->a:Lcom/google/android/finsky/f/g;

    invoke-static {p1, p2, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/g;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/f/a/a;)Lcom/google/android/finsky/f/v;
    .locals 8

    .prologue
    .line 27
    iget-object v7, p0, Lcom/google/android/finsky/f/a;->a:Lcom/google/android/finsky/f/g;

    .line 28
    new-instance v1, Lcom/google/android/finsky/f/v;

    .line 29
    iget-wide v2, p1, Lcom/google/android/finsky/f/a/a;->c:J

    .line 31
    iget-object v4, p1, Lcom/google/android/finsky/f/a/a;->d:Ljava/lang/String;

    .line 33
    iget-boolean v5, p1, Lcom/google/android/finsky/f/a/a;->f:Z

    .line 35
    iget-object v6, p1, Lcom/google/android/finsky/f/a/a;->e:Ljava/lang/String;

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/f/v;-><init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/f/g;)V

    .line 37
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->a:Lcom/google/android/finsky/f/g;

    invoke-static {p1, v0}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;Lcom/google/android/finsky/f/g;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;
    .locals 8

    .prologue
    .line 8
    iget-object v7, p0, Lcom/google/android/finsky/f/a;->a:Lcom/google/android/finsky/f/g;

    .line 9
    new-instance v1, Lcom/google/android/finsky/f/v;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/f/v;-><init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/f/g;)V

    .line 10
    return-object v1
.end method
