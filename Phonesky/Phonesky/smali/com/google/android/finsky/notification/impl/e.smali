.class public final Lcom/google/android/finsky/notification/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/notification/w;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/bz/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bz/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/notification/impl/e;->b:Lcom/google/android/finsky/bz/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/notification/t;ILcom/google/android/finsky/f/v;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/e;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Lcom/google/android/finsky/notification/t;Landroid/content/Context;ILcom/google/android/finsky/f/v;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/e;->b:Lcom/google/android/finsky/bz/b;

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/e;->a:Landroid/content/Context;

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/google/android/finsky/bz/b;->a(Lcom/google/android/finsky/notification/t;Landroid/content/Context;ILcom/google/android/finsky/f/v;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    const-string v1, "unrecognized intent: "

    .line 11
    iget-object v0, p1, Lcom/google/android/finsky/notification/t;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/e;->b:Lcom/google/android/finsky/bz/b;

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/e;->a:Landroid/content/Context;

    .line 14
    invoke-interface {v0, v1, p3}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/e;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0, v1, p2}, Lcom/google/android/finsky/notification/v;->a(Landroid/content/Intent;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 16
    :cond_1
    return-object v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
