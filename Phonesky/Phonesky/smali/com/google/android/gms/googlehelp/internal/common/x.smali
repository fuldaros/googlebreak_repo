.class final Lcom/google/android/gms/googlehelp/internal/common/x;
.super Lcom/google/android/gms/googlehelp/internal/common/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public synthetic u:Landroid/graphics/Bitmap;

.field public final synthetic v:Ljava/io/File;

.field public final synthetic w:Landroid/app/Activity;

.field public final synthetic x:Lcom/google/android/gms/googlehelp/internal/common/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/internal/common/q;Lcom/google/android/gms/common/api/p;Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/io/File;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/x;->x:Lcom/google/android/gms/googlehelp/internal/common/q;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/internal/common/x;->a:Landroid/content/Intent;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/internal/common/x;->u:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/internal/common/x;->v:Ljava/io/File;

    iput-object p6, p0, Lcom/google/android/gms/googlehelp/internal/common/x;->w:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/google/android/gms/googlehelp/internal/common/c;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/google/android/gms/googlehelp/internal/common/j;)V
    .locals 9

    .prologue
    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/x;->a:Landroid/content/Intent;

    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-object v7, v0

    .line 3
    new-instance v1, Lcom/google/android/gms/googlehelp/d;

    invoke-direct {v1, v7}, Lcom/google/android/gms/googlehelp/d;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/googlehelp/d;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->F:Lcom/google/android/gms/googlehelp/a;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/googlehelp/d;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 10
    iget-object v4, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->G:Lcom/google/android/gms/feedback/a;

    .line 12
    iget-object v8, p0, Lcom/google/android/gms/googlehelp/internal/common/x;->u:Landroid/graphics/Bitmap;

    .line 14
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/y;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/googlehelp/internal/common/y;-><init>(Lcom/google/android/gms/googlehelp/internal/common/x;Lcom/google/android/gms/googlehelp/a;Lcom/google/android/gms/feedback/a;Landroid/content/Context;Lcom/google/android/gms/googlehelp/internal/common/c;)V

    .line 15
    invoke-interface {p2, v7, v8, v1}, Lcom/google/android/gms/googlehelp/internal/common/j;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/graphics/Bitmap;Lcom/google/android/gms/googlehelp/internal/common/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v2, "gH_GoogleHelpApiImpl"

    const-string v3, "Starting help failed!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    sget-object v1, Lcom/google/android/gms/googlehelp/internal/common/q;->a:Lcom/google/android/gms/common/api/Status;

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
