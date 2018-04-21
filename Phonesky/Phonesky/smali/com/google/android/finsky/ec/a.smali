.class public Lcom/google/android/finsky/ec/a;
.super Lcom/google/android/finsky/hygiene/w;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/hygiene/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/finsky/hygiene/w;->a()V

    .line 3
    const-class v0, Lcom/google/android/finsky/ec/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ec/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ec/b;->a(Lcom/google/android/finsky/ec/a;)V

    .line 4
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    const-string v0, "refreshNotificationAndroidSystemSettingCache"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/google/android/finsky/utils/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/finsky/ag/c;->bN:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/ec/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/cq;->a(Landroid/content/Context;)Landroid/support/v4/app/cq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/cq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eq v2, v0, :cond_0

    .line 10
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x1a6

    invoke-direct {v1, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 14
    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 15
    sget-object v1, Lcom/google/android/finsky/ag/c;->bN:Lcom/google/android/finsky/ag/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 8
    goto :goto_0
.end method
