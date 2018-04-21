.class final Lcom/google/android/finsky/activities/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ac;->a:Lcom/google/android/finsky/activities/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ac;->a:Lcom/google/android/finsky/activities/b;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/activities/ac;->a:Lcom/google/android/finsky/activities/b;

    const/high16 v2, 0x10000000

    .line 6
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/ac;->a:Lcom/google/android/finsky/activities/b;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/b;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 9
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 10
    return-void
.end method
