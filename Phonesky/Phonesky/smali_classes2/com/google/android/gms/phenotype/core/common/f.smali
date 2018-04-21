.class public final Lcom/google/android/gms/phenotype/core/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fromPackageName"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fromVersion"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "fromUser"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "toPackageName"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "toVersion"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "isCommitted"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "token"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "provenance"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/phenotype/core/common/f;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    const-string v0, "CrossLoggedExperimentTokens"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fromPackageName TEXT NOT NULL"

    aput-object v2, v1, v5

    const-string v2, "fromVersion INTEGER NOT NULL"

    aput-object v2, v1, v6

    const-string v2, "fromUser TEXT NOT NULL"

    aput-object v2, v1, v4

    const-string v2, "toPackageName TEXT NOT NULL"

    aput-object v2, v1, v7

    const-string v2, "toVersion INTEGER NOT NULL"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "isCommitted INTEGER NOT NULL"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "token BLOB NOT NULL"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "provenance INTEGER NOT NULL"

    aput-object v3, v1, v2

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string v0, "CrossLoggedExperimentTokens"

    const-string v1, "apply"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "fromPackageName"

    aput-object v3, v2, v5

    const-string v3, "fromVersion"

    aput-object v3, v2, v6

    const-string v3, "fromUser"

    aput-object v3, v2, v4

    const-string v3, "toPackageName"

    aput-object v3, v2, v7

    const-string v3, "toVersion"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string v4, "isCommitted"

    aput-object v4, v2, v3

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    const-string v0, "CrossLoggedExperimentTokens"

    const-string v1, "remove"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "toPackageName"

    aput-object v3, v2, v5

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    return-void
.end method
