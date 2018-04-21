.class public final Lcom/google/android/finsky/verifier/impl/df;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/f/a;

.field public b:Lcom/google/android/finsky/ax/f;

.field public c:Landroid/content/Context;

.field public d:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/df;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/df;->a:Lcom/google/android/finsky/f/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/df;->d:Lcom/google/android/finsky/f/v;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/df;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/df;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/df;->d:Lcom/google/android/finsky/f/v;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/df;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/df;->d:Lcom/google/android/finsky/f/v;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/df;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/df;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/df;->d:Lcom/google/android/finsky/f/v;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/df;->d:Lcom/google/android/finsky/f/v;

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/df;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/df;->b:Lcom/google/android/finsky/ax/f;

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/finsky/verifier/impl/dg;->b(Landroid/content/Context;Lcom/google/android/finsky/ax/f;)Lcom/google/wireless/android/a/a/a/a/cz;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/df;->d:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    invoke-direct {v2, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cz;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method public final a(ILcom/google/wireless/android/a/a/a/a/cz;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/df;->d:Lcom/google/android/finsky/f/v;

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/df;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/df;->b:Lcom/google/android/finsky/ax/f;

    invoke-static {v0, v1}, Lcom/google/android/finsky/verifier/impl/dg;->a(Landroid/content/Context;Lcom/google/android/finsky/ax/f;)Ljava/lang/String;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p2, v0}, Lcom/google/wireless/android/a/a/a/a/cz;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/cz;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/df;->d:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v1, p2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cz;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/df;->d:Lcom/google/android/finsky/f/v;

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 33
    if-eqz p2, :cond_1

    .line 34
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/cz;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/cz;-><init>()V

    .line 35
    invoke-virtual {v1, p2}, Lcom/google/wireless/android/a/a/a/a/cz;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/cz;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cz;)Lcom/google/android/finsky/f/c;

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/df;->d:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method
