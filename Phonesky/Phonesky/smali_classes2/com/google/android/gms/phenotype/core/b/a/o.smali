.class public final Lcom/google/android/gms/phenotype/core/b/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Lcom/google/android/gms/phenotype/core/i;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/core/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/phenotype/core/b/a/o;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/phenotype/core/b/a/o;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/phenotype/core/b/a/o;->c:[Lcom/google/android/gms/phenotype/core/i;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/phenotype/core/b/a/o;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/phenotype/core/common/c;)Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/16 v7, 0x733c

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/b/a/o;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/b/a/o;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const-string v1, "No package name"

    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/b/a/o;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 10
    new-instance v0, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const-string v1, "No user"

    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/b/a/o;->b:Ljava/lang/String;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/b/a/o;->b:Ljava/lang/String;

    const-string v2, ""

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/b/a/o;->b:Ljava/lang/String;

    .line 13
    invoke-static {v1, p1}, Lcom/google/android/gms/phenotype/core/common/o;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    new-instance v0, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const-string v1, "User not on device"

    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/b/a/o;->c:[Lcom/google/android/gms/phenotype/core/i;

    if-nez v1, :cond_4

    .line 16
    new-instance v0, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const-string v1, "No flags"

    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/phenotype/core/b/a/o;->c:[Lcom/google/android/gms/phenotype/core/i;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_9

    aget-object v4, v2, v1

    .line 18
    iget-object v5, v4, Lcom/google/android/gms/phenotype/core/i;->a:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/google/android/gms/phenotype/core/i;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    .line 19
    :cond_5
    new-instance v0, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const-string v1, "No flag name"

    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    iget v5, v4, Lcom/google/android/gms/phenotype/core/i;->g:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/phenotype/core/i;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    .line 21
    new-instance v0, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const-string v1, "Flag with null string"

    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    iget v5, v4, Lcom/google/android/gms/phenotype/core/i;->g:I

    if-ne v5, v8, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/phenotype/core/i;->e()[B

    move-result-object v4

    if-nez v4, :cond_8

    .line 23
    new-instance v0, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const-string v1, "Flag with null bytes"

    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 24
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/b/a/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/core/b/a/o;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/common/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/phenotype/core/b/a/o;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/phenotype/core/common/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/phenotype/core/b/a/o;->c:[Lcom/google/android/gms/phenotype/core/i;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_a

    aget-object v4, v2, v0

    .line 29
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 30
    const-string v6, "packageName"

    iget-object v7, p0, Lcom/google/android/gms/phenotype/core/b/a/o;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v6, "user"

    iget-object v7, p0, Lcom/google/android/gms/phenotype/core/b/a/o;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v6, "name"

    iget-object v7, v4, Lcom/google/android/gms/phenotype/core/i;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v6, "flagType"

    iget v7, v4, Lcom/google/android/gms/phenotype/core/i;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    const-string v6, "committed"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    iget v6, v4, Lcom/google/android/gms/phenotype/core/i;->g:I

    packed-switch v6, :pswitch_data_0

    .line 46
    new-instance v0, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v2, 0x733c

    const-string v3, "Unrecognized flag type"

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 36
    :pswitch_0
    :try_start_1
    const-string v6, "intVal"

    invoke-virtual {v4}, Lcom/google/android/gms/phenotype/core/i;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    :goto_2
    const-string v4, "FlagOverrides"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v1, v4, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :pswitch_1
    const-string v6, "boolVal"

    invoke-virtual {v4}, Lcom/google/android/gms/phenotype/core/i;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 40
    :pswitch_2
    const-string v6, "floatVal"

    invoke-virtual {v4}, Lcom/google/android/gms/phenotype/core/i;->c()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_2

    .line 42
    :pswitch_3
    const-string v6, "stringVal"

    invoke-virtual {v4}, Lcom/google/android/gms/phenotype/core/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :pswitch_4
    const-string v6, "extensionVal"

    invoke-virtual {v4}, Lcom/google/android/gms/phenotype/core/i;->e()[B

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_2

    .line 49
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/o;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/phenotype/core/common/e;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 50
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/o;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/phenotype/core/common/n;->a(Landroid/content/Context;Lcom/google/android/gms/phenotype/core/common/c;Ljava/lang/String;)V

    .line 55
    return-object v10

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
