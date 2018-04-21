.class public final Lcom/google/android/gms/phenotype/core/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "packageName"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "version"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "user"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "isCommitted"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "experimentToken"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "serverToken"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "configHash"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "servingVersion"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/phenotype/core/common/g;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    const-string v1, "ExperimentTokens"

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "packageName TEXT NOT NULL"

    aput-object v0, v2, v6

    const-string v0, "version INTEGER NOT NULL"

    aput-object v0, v2, v7

    const-string v0, "user TEXT NOT NULL"

    aput-object v0, v2, v8

    const-string v0, "isCommitted INTEGER NOT NULL"

    aput-object v0, v2, v9

    const-string v0, "experimentToken BLOB NOT NULL"

    aput-object v0, v2, v10

    const/4 v0, 0x5

    const-string v3, "serverToken TEXT NOT NULL"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "configHash TEXT NOT NULL"

    aput-object v3, v2, v0

    const/4 v3, 0x7

    const-string v0, "servingVersion INTEGER NOT NULL"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v10, [Ljava/lang/String;

    const-string v5, "packageName"

    aput-object v5, v0, v6

    const-string v5, "version"

    aput-object v5, v0, v7

    const-string v5, "user"

    aput-object v5, v0, v8

    const-string v5, "isCommitted"

    aput-object v5, v0, v9

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/phenotype/core/common/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "ExperimentTokens"

    const-string v1, "committed"

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "packageName"

    aput-object v3, v2, v6

    const-string v3, "version"

    aput-object v3, v2, v7

    const-string v3, "user"

    aput-object v3, v2, v8

    const-string v3, "isCommitted"

    aput-object v3, v2, v9

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
