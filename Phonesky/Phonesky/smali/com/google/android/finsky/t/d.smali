.class final Lcom/google/android/finsky/t/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ep/h;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/t/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/t/a;[ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/t/d;->c:Lcom/google/android/finsky/t/a;

    iput-object p2, p0, Lcom/google/android/finsky/t/d;->a:[Z

    iput-boolean p3, p0, Lcom/google/android/finsky/t/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ad_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/t/d;->a:[Z

    aput-boolean v1, v0, v1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/t/d;->c:Lcom/google/android/finsky/t/a;

    iget-object v0, v0, Lcom/google/android/finsky/t/a;->an:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ep/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ep/a;->b(Lcom/google/android/finsky/ep/h;)V

    .line 16
    const-string v0, "User settings failed to load, continuing start anyways."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/t/d;->c:Lcom/google/android/finsky/t/a;

    iget-boolean v1, p0, Lcom/google/android/finsky/t/d;->b:Z

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/t/a;->i(Z)V

    .line 19
    return-void
.end method

.method public final ah_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/t/d;->a:[Z

    aput-boolean v2, v0, v2

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/t/d;->c:Lcom/google/android/finsky/t/a;

    iget-object v0, v0, Lcom/google/android/finsky/t/a;->an:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ep/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ep/a;->b(Lcom/google/android/finsky/ep/h;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/t/d;->c:Lcom/google/android/finsky/t/a;

    iget-object v0, v0, Lcom/google/android/finsky/t/a;->ao:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/a;

    iget-object v2, p0, Lcom/google/android/finsky/t/d;->c:Lcom/google/android/finsky/t/a;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/finsky/t/a;->I()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Lcom/google/android/finsky/accounts/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/t/d;->c:Lcom/google/android/finsky/t/a;

    iget-boolean v1, p0, Lcom/google/android/finsky/t/d;->b:Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/t/a;->i(Z)V

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/t/d;->c:Lcom/google/android/finsky/t/a;

    .line 11
    iget-boolean v0, p0, Lcom/google/android/finsky/t/d;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/t/d;->c:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 12
    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/finsky/t/a;->a(Landroid/accounts/Account;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 11
    goto :goto_1
.end method
