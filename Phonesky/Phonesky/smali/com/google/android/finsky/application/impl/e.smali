.class final synthetic Lcom/google/android/finsky/application/impl/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/application/impl/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/impl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/application/impl/e;->a:Lcom/google/android/finsky/application/impl/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/finsky/application/impl/e;->a:Lcom/google/android/finsky/application/impl/a;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/finsky/application/impl/a;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc10235

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Sony"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Sony"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/google/android/finsky/application/impl/a;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0e3a9

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/google/android/finsky/application/impl/a;->dI()Lcom/google/android/finsky/cc/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/cc/a/a;->a(I)Z

    .line 20
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 4
    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, v2, Lcom/google/android/finsky/application/impl/a;->aV:Lcom/google/android/finsky/notification/impl/c;

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/google/android/finsky/application/impl/a;->dI()Lcom/google/android/finsky/cc/a/a;

    move-result-object v0

    if-nez v2, :cond_4

    const/4 v0, 0x0

    throw v0

    .line 13
    :cond_4
    new-instance v1, Lcom/google/android/finsky/notification/impl/c;

    invoke-direct {v1, v0, v2}, Lcom/google/android/finsky/notification/impl/c;-><init>(Lcom/google/android/finsky/cc/a;Lcom/google/android/finsky/bf/c;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/finsky/notification/impl/c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, v1, Lcom/google/android/finsky/notification/impl/c;->c:Lcom/google/android/finsky/notification/g;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/notification/g;->a(Lcom/google/android/finsky/notification/i;)V

    .line 17
    iget-object v0, v1, Lcom/google/android/finsky/notification/impl/c;->c:Lcom/google/android/finsky/notification/g;

    invoke-interface {v0}, Lcom/google/android/finsky/notification/g;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/notification/impl/c;->a(I)V

    .line 19
    :cond_5
    iput-object v1, v2, Lcom/google/android/finsky/application/impl/a;->aV:Lcom/google/android/finsky/notification/impl/c;

    goto :goto_1
.end method
