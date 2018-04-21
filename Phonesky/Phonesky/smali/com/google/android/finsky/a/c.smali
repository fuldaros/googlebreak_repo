.class final Lcom/google/android/finsky/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/navigationmanager/c;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/a/c;->a:Lcom/google/android/finsky/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/a/c;->a:Lcom/google/android/finsky/a/a;

    .line 4
    iget v0, v0, Lcom/google/android/finsky/a/a;->l:I

    .line 5
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 13
    :goto_0
    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/a/c;->a:Lcom/google/android/finsky/a/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/a/a;->m:Lcom/google/android/finsky/a/e;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/a/e;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/a/c;->a:Lcom/google/android/finsky/a/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/a/a;->a()V

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    const-string v1, "Account mismatch corrected intent canceled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
