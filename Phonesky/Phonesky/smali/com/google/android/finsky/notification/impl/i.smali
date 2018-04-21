.class final Lcom/google/android/finsky/notification/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ax/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Notification;

.field public final synthetic c:Lcom/google/android/finsky/notification/d;

.field public final synthetic d:Lcom/google/android/finsky/notification/impl/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notification/impl/g;ILandroid/app/Notification;Lcom/google/android/finsky/notification/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/i;->d:Lcom/google/android/finsky/notification/impl/g;

    iput p2, p0, Lcom/google/android/finsky/notification/impl/i;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/notification/impl/i;->b:Landroid/app/Notification;

    iput-object p4, p0, Lcom/google/android/finsky/notification/impl/i;->c:Lcom/google/android/finsky/notification/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/i;->d:Lcom/google/android/finsky/notification/impl/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    .line 4
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 5
    if-nez p1, :cond_1

    .line 6
    iget v1, p0, Lcom/google/android/finsky/notification/impl/i;->a:I

    iget-object v4, p0, Lcom/google/android/finsky/notification/impl/i;->b:Landroid/app/Notification;

    invoke-virtual {v0, v1, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 7
    iget-object v4, p0, Lcom/google/android/finsky/notification/impl/i;->d:Lcom/google/android/finsky/notification/impl/g;

    move v1, v2

    .line 9
    :goto_0
    iget-object v0, v4, Lcom/google/android/finsky/notification/impl/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 10
    iget-object v0, v4, Lcom/google/android/finsky/notification/impl/g;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/y;

    invoke-interface {v0}, Lcom/google/android/finsky/notification/y;->a()V

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/i;->d:Lcom/google/android/finsky/notification/impl/g;

    iget-object v0, v0, Lcom/google/android/finsky/notification/impl/g;->n:Lcom/google/android/finsky/bf/c;

    .line 13
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0d65e

    .line 14
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/i;->d:Lcom/google/android/finsky/notification/impl/g;

    .line 16
    iget-object v1, v0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    .line 17
    invoke-static {v1}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/google/android/finsky/ax/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    .line 19
    :goto_1
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/i;->c:Lcom/google/android/finsky/notification/d;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget v0, v0, Lcom/google/android/finsky/notification/f;->h:I

    .line 22
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/i;->d:Lcom/google/android/finsky/notification/impl/g;

    iget-object v0, v0, Lcom/google/android/finsky/notification/impl/g;->g:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/impl/u;

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/i;->c:Lcom/google/android/finsky/notification/d;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/notification/impl/u;->a(Lcom/google/android/finsky/notification/d;)Lcom/google/android/finsky/af/d;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/i;->c:Lcom/google/android/finsky/notification/d;

    if-nez p1, :cond_2

    move v2, v3

    .line 25
    :cond_2
    invoke-static {v0, v2}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/d;Z)V

    .line 26
    return-void

    :cond_3
    move v0, v2

    .line 18
    goto :goto_1
.end method
