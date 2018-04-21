.class public abstract Lcom/google/android/gms/phenotype/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/phenotype/f;

.field public final b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/p;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/phenotype/b;->a(Landroid/content/Context;)Lcom/google/android/gms/phenotype/f;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/phenotype/l;-><init>(Lcom/google/android/gms/phenotype/f;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/phenotype/f;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/phenotype/l;->a:Lcom/google/android/gms/phenotype/f;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/phenotype/l;->b:Ljava/lang/String;

    .line 6
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/google/android/gms/phenotype/l;->c:J

    .line 7
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 33
    iget-boolean v0, p1, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    if-nez v0, :cond_0

    .line 34
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 35
    :cond_0
    iget-object v4, p1, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_8

    aget-object v6, v4, v2

    .line 37
    if-eqz v6, :cond_7

    .line 38
    iget-object v7, v6, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 39
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_1
    iget-object v6, v6, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_7

    aget-object v8, v6, v0

    .line 42
    iget v9, v8, Lcom/google/android/gms/phenotype/Flag;->g:I

    packed-switch v9, :pswitch_data_0

    .line 74
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43
    :pswitch_0
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 44
    iget v10, v8, Lcom/google/android/gms/phenotype/Flag;->g:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a long type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    iget-wide v10, v8, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 47
    invoke-interface {v3, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 49
    :pswitch_1
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 50
    iget v10, v8, Lcom/google/android/gms/phenotype/Flag;->g:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a boolean type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_3
    iget-boolean v8, v8, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 53
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 55
    :pswitch_2
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 56
    iget v10, v8, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-eq v10, v12, :cond_4

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a double type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_4
    iget-wide v10, v8, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 59
    double-to-float v8, v10

    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 61
    :pswitch_3
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 62
    iget v10, v8, Lcom/google/android/gms/phenotype/Flag;->g:I

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a String type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_5
    iget-object v8, v8, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 65
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 69
    :pswitch_4
    iget v9, v8, Lcom/google/android/gms/phenotype/Flag;->g:I

    const/4 v10, 0x5

    if-eq v9, v10, :cond_6

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a bytes type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_6
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 72
    invoke-static {v9, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    .line 73
    iget-object v8, v8, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 75
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 76
    :cond_8
    const-string v0, "__phenotype_server_token"

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    const-string v0, "__phenotype_configuration_version"

    iget-wide v4, p1, Lcom/google/android/gms/phenotype/Configurations;->g:J

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 78
    const-string v0, "__phenotype_snapshot_token"

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_9

    .line 80
    const-string v0, "PhenotypeFlagCommitter"

    const-string v1, "Failed to commit Phenotype configs to SharedPreferences!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_9
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/phenotype/Configurations;)V
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gtz p2, :cond_1

    .line 9
    const-string v2, "PhenotypeFlagCommitter"

    const-string v3, "No more attempts remaining, giving up for "

    iget-object v0, p0, Lcom/google/android/gms/phenotype/l;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 31
    :goto_2
    return v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/phenotype/l;->a:Lcom/google/android/gms/phenotype/f;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/l;->b:Ljava/lang/String;

    .line 13
    new-instance v3, Lcom/google/android/gms/phenotype/n;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/phenotype/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/api/n;->a(ILcom/google/android/gms/common/api/internal/by;)Lcom/google/android/gms/tasks/d;

    move-result-object v2

    .line 16
    :try_start_0
    iget-wide v4, p0, Lcom/google/android/gms/phenotype/l;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v4, v5, v0}, Lcom/google/android/gms/tasks/h;->a(Lcom/google/android/gms/tasks/d;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_5

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/l;->a(Lcom/google/android/gms/phenotype/Configurations;)V

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/phenotype/l;->a:Lcom/google/android/gms/phenotype/f;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;

    iget-object v0, v0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 23
    new-instance v2, Lcom/google/android/gms/phenotype/o;

    invoke-direct {v2, v0}, Lcom/google/android/gms/phenotype/o;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/common/api/n;->a(ILcom/google/android/gms/common/api/internal/by;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    .line 26
    :try_start_1
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/l;->c:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/tasks/h;->a(Lcom/google/android/gms/tasks/d;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    .line 31
    const/4 v0, 0x1

    goto :goto_2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :goto_3
    const-string v2, "PhenotypeFlagCommitter"

    iget-object v3, p0, Lcom/google/android/gms/phenotype/l;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Retrieving snapshot for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 20
    goto :goto_2

    .line 28
    :catch_1
    move-exception v0

    .line 29
    :goto_4
    const-string v2, "PhenotypeFlagCommitter"

    iget-object v3, p0, Lcom/google/android/gms/phenotype/l;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Committing snapshot for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed, retrying"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_0

    .line 28
    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    .line 18
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_3
.end method
