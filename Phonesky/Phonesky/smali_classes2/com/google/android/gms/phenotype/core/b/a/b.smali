.class public final Lcom/google/android/gms/phenotype/core/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 136
    const-string v0, ", "

    sget-object v1, Lcom/google/android/gms/phenotype/core/common/h;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/b;->a:Ljava/lang/String;

    const-string v1, "committed"

    const-string v2, "1"

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/b;->b:Ljava/lang/String;

    .line 139
    const-string v0, ", "

    sget-object v1, Lcom/google/android/gms/phenotype/core/common/g;->a:[Ljava/lang/String;

    .line 140
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/b;->c:Ljava/lang/String;

    const-string v1, "isCommitted"

    const-string v2, "1"

    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/b;->d:Ljava/lang/String;

    .line 143
    const-string v0, ", "

    sget-object v1, Lcom/google/android/gms/phenotype/core/common/f;->a:[Ljava/lang/String;

    .line 144
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/b;->e:Ljava/lang/String;

    const-string v1, "isCommitted"

    const-string v2, "1"

    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/b;->f:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->i:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->g:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->l:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .prologue
    .line 135
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/phenotype/core/common/c;)Ljava/lang/Void;
    .locals 13

    .prologue
    const/16 v4, 0x733c

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const-string v1, "No snapshot token"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/phenotype/core/common/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    sget-object v0, Lc/a/a/a/a/a/f;->a:Lc/a/a/a/a/a/f;

    invoke-virtual {v0}, Lc/a/a/a/a/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/a/g;

    invoke-interface {v0}, Lc/a/a/a/a/a/g;->a()Z

    move-result v0

    .line 12
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->g:Ljava/lang/String;

    const-string v4, "CURRENT"

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->g:Ljava/lang/String;

    const-string v4, ":"

    const/4 v6, 0x3

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 15
    array-length v4, v0

    if-eq v4, v7, :cond_2

    .line 16
    new-instance v1, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v2, 0x733c

    const-string v3, "Empty or malformed snapshot token: "

    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 16
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    const/4 v4, 0x1

    aget-object v4, v0, v4

    iput-object v4, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->k:Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->k:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->k:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/gms/phenotype/core/common/o;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    new-instance v0, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v1, 0x733c

    const-string v2, "Invalid user"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    const/4 v4, 0x2

    aget-object v0, v0, v4

    iget-object v4, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->l:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/google/android/gms/phenotype/core/common/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->i:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->h:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->k:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lcom/google/android/gms/phenotype/core/b/a/e;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->j:I

    .line 53
    :cond_4
    const-string v0, "Flags"

    const-string v4, "packageName = ? AND committed = 1"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->i:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v5, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    const-string v0, "FlagOverrides"

    const-string v4, "packageName = ? AND committed = 1"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->i:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v5, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/b;->b:Ljava/lang/String;

    .line 56
    iget-object v4, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->h:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 57
    const-string v4, "packageName"

    iget-object v6, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->i:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "\'"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_5
    sget-object v4, Lcom/google/android/gms/phenotype/core/b/a/b;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "INSERT INTO Flags ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ") SELECT "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " FROM Flags WHERE packageName = ? AND version = ? AND user"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " = ? AND committed = 0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 62
    const/4 v0, 0x1

    :try_start_2
    iget-object v6, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->h:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 63
    const/4 v0, 0x2

    iget v6, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->j:I

    int-to-long v6, v6

    invoke-virtual {v4, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 64
    const/4 v0, 0x3

    iget-object v6, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->k:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 65
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 66
    if-eqz v4, :cond_6

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v4}, Lcom/google/android/gms/phenotype/core/b/a/b;->a(Ljava/lang/Throwable;Landroid/database/sqlite/SQLiteStatement;)V

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->k:Ljava/lang/String;

    .line 70
    invoke-static {v5, v0, v4}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)[Lcom/google/android/gms/phenotype/core/i;

    move-result-object v6

    .line 72
    if-eqz v6, :cond_10

    .line 73
    array-length v7, v6

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_10

    aget-object v0, v6, v4

    .line 74
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 75
    const-string v9, "packageName"

    iget-object v10, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->i:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v9, "user"

    iget-object v10, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->k:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v9, "name"

    iget-object v10, v0, Lcom/google/android/gms/phenotype/core/i;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v9, "flagType"

    iget v10, v0, Lcom/google/android/gms/phenotype/core/i;->h:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    const-string v9, "committed"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    iget v9, v0, Lcom/google/android/gms/phenotype/core/i;->g:I

    packed-switch v9, :pswitch_data_0

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bad Flag type - should not happen!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 25
    array-length v4, v0

    const/4 v6, 0x7

    if-eq v4, v6, :cond_9

    .line 26
    new-instance v1, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v2, 0x733c

    const-string v3, "Empty (package not registered?) or malformed snapshot token: "

    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_9
    const/4 v4, 0x0

    aget-object v4, v0, v4

    iput-object v4, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->k:Ljava/lang/String;

    .line 28
    const/4 v4, 0x1

    aget-object v4, v0, v4

    iput-object v4, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->h:Ljava/lang/String;

    .line 29
    const/4 v4, 0x5

    aget-object v4, v0, v4

    iput-object v4, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    const/4 v4, 0x2

    :try_start_4
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->j:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    const/4 v4, 0x3

    :try_start_5
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->h:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/android/gms/phenotype/core/common/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-eqz v4, :cond_c

    .line 36
    new-instance v0, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v1, 0x733d

    const-string v2, "Stale snapshot (change count changed)"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_6
    new-instance v2, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v3, 0x733c

    const-string v4, "Malformed snapshot token (change): "

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 32
    :catch_1
    move-exception v0

    .line 33
    new-instance v2, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v3, 0x733c

    const-string v4, "Malformed snapshot token (version): "

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :cond_c
    const/4 v4, 0x6

    aget-object v4, v0, v4

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->i:Ljava/lang/String;

    .line 43
    invoke-static {v5, v0}, Lcom/google/android/gms/phenotype/core/common/d;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 44
    const-string v0, ""

    .line 45
    if-eqz v6, :cond_d

    .line 46
    iget-object v7, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->i:Ljava/lang/String;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x1

    .line 48
    invoke-static {v5, v7, v8, v0, v6}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_d
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    new-instance v0, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v1, 0x733d

    const-string v2, "Stale snapshot (committed configuration changed)"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 68
    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_5
    if-eqz v4, :cond_e

    :try_start_8
    invoke-static {v1, v4}, Lcom/google/android/gms/phenotype/core/b/a/b;->a(Ljava/lang/Throwable;Landroid/database/sqlite/SQLiteStatement;)V

    :cond_e
    throw v0

    .line 81
    :pswitch_0
    const-string v9, "intVal"

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/core/i;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    :goto_6
    const-string v0, "FlagOverrides"

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v5, v0, v9, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 93
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 83
    :pswitch_1
    const-string v9, "boolVal"

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/core/i;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_f
    move v0, v3

    goto :goto_7

    .line 85
    :pswitch_2
    const-string v9, "floatVal"

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/core/i;->c()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_6

    .line 87
    :pswitch_3
    const-string v9, "stringVal"

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/core/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 89
    :pswitch_4
    const-string v9, "extensionVal"

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/core/i;->e()[B

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_6

    .line 94
    :cond_10
    if-nez v6, :cond_13

    .line 96
    const-string v0, "ExperimentTokens"

    const-string v2, "packageName = ? AND isCommitted = 1"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->i:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-virtual {v5, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/b;->d:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 99
    const-string v2, "packageName"

    iget-object v3, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->i:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_11
    sget-object v2, Lcom/google/android/gms/phenotype/core/b/a/b;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x84

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "INSERT INTO ExperimentTokens ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") SELECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " FROM ExperimentTokens WHERE packageName = ? AND version = ? AND user"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " = ? AND isCommitted = 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v2

    .line 104
    const/4 v0, 0x1

    :try_start_9
    iget-object v3, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 105
    const/4 v0, 0x2

    iget v3, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->j:I

    int-to-long v6, v3

    invoke-virtual {v2, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 106
    const/4 v0, 0x3

    iget-object v3, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 108
    if-eqz v2, :cond_12

    const/4 v0, 0x0

    :try_start_a
    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/core/b/a/b;->a(Ljava/lang/Throwable;Landroid/database/sqlite/SQLiteStatement;)V

    .line 111
    :cond_12
    iget v0, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->j:I

    iget-object v2, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->k:Ljava/lang/String;

    .line 112
    const-string v3, "CrossLoggedExperimentTokens"

    const-string v4, "fromPackageName = ? AND isCommitted = 1"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->i:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v5, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    sget-object v3, Lcom/google/android/gms/phenotype/core/b/a/b;->e:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/phenotype/core/b/a/b;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xa6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "INSERT INTO CrossLoggedExperimentTokens ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ") SELECT "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " FROM CrossLoggedExperimentTokens WHERE fromPackageName = ? AND fromVersion = ? AND fromUser"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = ? AND isCommitted = 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v3

    .line 116
    const/4 v4, 0x1

    :try_start_b
    iget-object v6, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 117
    const/4 v4, 0x2

    int-to-long v6, v0

    invoke-virtual {v3, v4, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 118
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 119
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 120
    if-eqz v3, :cond_13

    const/4 v0, 0x0

    :try_start_c
    invoke-static {v0, v3}, Lcom/google/android/gms/phenotype/core/b/a/b;->a(Ljava/lang/Throwable;Landroid/database/sqlite/SQLiteStatement;)V

    .line 123
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->k:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->j:I

    int-to-long v2, v2

    .line 124
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 125
    const-string v6, "packageName"

    iget-object v7, p0, Lcom/google/android/gms/phenotype/core/b/a/b;->i:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v6, "user"

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "version"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    const-string v0, "ApplicationStates"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v5, v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 129
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 130
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 133
    invoke-static {}, Lcom/google/android/gms/phenotype/core/b/a/g;->a()V

    .line 134
    return-object v1

    .line 109
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 110
    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_8
    if-eqz v2, :cond_14

    :try_start_e
    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/b/a/b;->a(Ljava/lang/Throwable;Landroid/database/sqlite/SQLiteStatement;)V

    :cond_14
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 121
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 122
    :catchall_3
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_9
    if-eqz v3, :cond_15

    :try_start_10
    invoke-static {v1, v3}, Lcom/google/android/gms/phenotype/core/b/a/b;->a(Ljava/lang/Throwable;Landroid/database/sqlite/SQLiteStatement;)V

    :cond_15
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_4
    move-exception v0

    goto :goto_9

    .line 110
    :catchall_5
    move-exception v0

    goto :goto_8

    .line 68
    :catchall_6
    move-exception v0

    goto/16 :goto_5

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
