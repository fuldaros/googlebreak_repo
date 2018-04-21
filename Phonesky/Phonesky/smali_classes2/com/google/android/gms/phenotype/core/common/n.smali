.class public final Lcom/google/android/gms/phenotype/core/common/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/flogger/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "com/google/android/gms/phenotype/core/common/UpdateNotifier"

    .line 15
    invoke-static {v0}, Lcom/google/common/flogger/c;->a(Ljava/lang/String;)Lcom/google/common/flogger/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/core/common/n;->a:Lcom/google/common/flogger/c;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/phenotype/core/common/c;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/phenotype/core/common/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/phenotype/core/common/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.phenotype.core.UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v0, "com.google.android.gms.phenotype.core.PACKAGE_NAME"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string v0, "com.google.android.gms.phenotype.core.UPDATE_REASON"

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    const-string v0, "com.google.android.gms.phenotype.core.URGENT"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/n;->a:Lcom/google/common/flogger/c;

    .line 11
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/common/UpdateNotifier"

    const-string v2, "notify"

    const/16 v3, 0x1f

    const-string v4, "UpdateNotifier.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "No Android package for: %s"

    invoke-interface {v0, v1, p2}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
