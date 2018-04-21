.class public final Lcom/google/android/finsky/recoverymode/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/recoverymode/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/io/File;

.field public final d:Z

.field public final e:Lcom/google/android/finsky/f/a;

.field public f:I

.field public g:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/f/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/recoverymode/impl/a;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/finsky/recoverymode/impl/a;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "safe_mode"

    aput-object v5, v4, v7

    const/4 v5, 0x1

    const v6, 0xc5aef

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 6
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/recoverymode/impl/a;->c:Ljava/io/File;

    .line 7
    const-string v0, "com.android.vending:recovery_mode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/recoverymode/impl/a;->d:Z

    .line 8
    iput v7, p0, Lcom/google/android/finsky/recoverymode/impl/a;->f:I

    .line 9
    iput-object p3, p0, Lcom/google/android/finsky/recoverymode/impl/a;->e:Lcom/google/android/finsky/f/a;

    .line 10
    invoke-direct {p0}, Lcom/google/android/finsky/recoverymode/impl/a;->l()Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/recoverymode/impl/a;->g:Lcom/google/android/finsky/f/v;

    .line 11
    return-void
.end method

.method private final j()Z
    .locals 5

    .prologue
    const/16 v4, 0xc1c

    const/4 v0, 0x1

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/recoverymode/impl/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/recoverymode/impl/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 63
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/android/finsky/recoverymode/impl/a;->c:Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 64
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    :goto_0
    return v0

    .line 66
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 69
    :catch_1
    move-exception v0

    const-string v1, "Could not create marker file for recovery mode."

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/al;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    iget v0, p0, Lcom/google/android/finsky/recoverymode/impl/a;->f:I

    packed-switch v0, :pswitch_data_0

    .line 75
    iget v0, p0, Lcom/google/android/finsky/recoverymode/impl/a;->f:I

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid recovery mode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/al;->c(Ljava/lang/String;)V

    .line 76
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 71
    :pswitch_0
    const/16 v0, 0xf3c

    invoke-virtual {p0, v0, v4}, Lcom/google/android/finsky/recoverymode/impl/a;->a(II)V

    goto :goto_2

    .line 73
    :pswitch_1
    const/16 v0, 0xf3f

    invoke-virtual {p0, v0, v4}, Lcom/google/android/finsky/recoverymode/impl/a;->a(II)V

    goto :goto_2

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final k()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/recoverymode/impl/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/recoverymode/impl/a;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/finsky/recoverymode/impl/a;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/finsky/safemode/SafeModeService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 87
    sget-object v0, Lcom/google/android/finsky/ag/d;->gJ:Lcom/google/android/play/utils/b/a;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/recoverymode/impl/a;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/finsky/recoverymode/impl/a;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/finsky/emergencyselfupdate/EmergencySelfUpdateService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 91
    :cond_0
    return-void
.end method

.method private final l()Lcom/google/android/finsky/f/v;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/recoverymode/impl/a;->e:Lcom/google/android/finsky/f/a;

    .line 130
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 132
    :catch_0
    move-exception v1

    const-string v2, "Could not create logging context for recovery mode."

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/al;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lcom/google/android/finsky/ag/d;->gH:Lcom/google/android/play/utils/b/a;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/recoverymode/impl/a;->g:Lcom/google/android/finsky/f/v;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 141
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    .line 142
    iget-object v1, p0, Lcom/google/android/finsky/recoverymode/impl/a;->g:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    const-string v1, "Could not log recovery mode event."

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/al;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 146
    sget-object v0, Lcom/google/android/finsky/ag/d;->gH:Lcom/google/android/play/utils/b/a;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/recoverymode/impl/a;->g:Lcom/google/android/finsky/f/v;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xf3d

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 152
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/finsky/f/ak;->a(Lcom/google/android/finsky/f/c;Lcom/android/volley/VolleyError;Z)V

    .line 153
    iget-object v1, p0, Lcom/google/android/finsky/recoverymode/impl/a;->g:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    const-string v1, "Could not log recovery mode event."

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/al;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/finsky/recoverymode/impl/a;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 13
    sget-object v0, Lcom/google/android/finsky/ag/d;->gD:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/ag/d;->gJ:Lcom/google/android/play/utils/b/a;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/google/android/finsky/recoverymode/impl/a;->k()V

    move v0, v1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/recoverymode/impl/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-direct {p0}, Lcom/google/android/finsky/recoverymode/impl/a;->k()V

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/recoverymode/impl/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 24
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 25
    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    sget-object v0, Lcom/google/android/finsky/ag/d;->gF:Lcom/google/android/play/utils/b/a;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    const/4 v0, 0x1

    .line 28
    :goto_1
    if-nez v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/google/android/finsky/recoverymode/impl/a;->k()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 27
    goto :goto_1
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 31
    iget v0, p0, Lcom/google/android/finsky/recoverymode/impl/a;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/recoverymode/impl/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/google/android/finsky/recoverymode/impl/a;->c:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v1

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 40
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/finsky/recoverymode/impl/a;->f:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    invoke-static {v0}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 48
    :cond_0
    :goto_1
    iget v0, p0, Lcom/google/android/finsky/recoverymode/impl/a;->f:I

    return v0

    .line 36
    :pswitch_0
    const/4 v1, 0x1

    :try_start_2
    iput v1, p0, Lcom/google/android/finsky/recoverymode/impl/a;->f:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    :goto_2
    const/4 v1, 0x0

    :try_start_3
    iput v1, p0, Lcom/google/android/finsky/recoverymode/impl/a;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    invoke-static {v0}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    goto :goto_1

    .line 38
    :pswitch_1
    const/4 v1, 0x2

    :try_start_4
    iput v1, p0, Lcom/google/android/finsky/recoverymode/impl/a;->f:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 44
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 49
    .line 50
    sget-object v0, Lcom/google/android/finsky/ag/d;->gD:Lcom/google/android/play/utils/b/a;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const-string v0, "Not entering safe mode - is disabled."

    invoke-static {v0}, Lcom/google/android/finsky/utils/al;->b(Ljava/lang/String;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/recoverymode/impl/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "Entering safe mode."

    invoke-static {v0}, Lcom/google/android/finsky/utils/al;->a(Ljava/lang/String;)V

    .line 58
    const/16 v0, 0xf3c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/recoverymode/impl/a;->a(II)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/recoverymode/impl/a;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/finsky/recoverymode/impl/a;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/finsky/safemode/SafeModeService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/google/android/finsky/recoverymode/impl/a;->f:I

    packed-switch v0, :pswitch_data_0

    .line 82
    const-string v0, "Exiting recovery mode."

    invoke-static {v0}, Lcom/google/android/finsky/utils/al;->a(Ljava/lang/String;)V

    .line 83
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/recoverymode/impl/a;->k()V

    .line 84
    return-void

    .line 78
    :pswitch_0
    const-string v0, "Exiting safe mode."

    invoke-static {v0}, Lcom/google/android/finsky/utils/al;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :pswitch_1
    const-string v0, "Exiting emergency self update."

    invoke-static {v0}, Lcom/google/android/finsky/utils/al;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/finsky/recoverymode/impl/a;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/finsky/recoverymode/impl/RecoveryModeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const/high16 v1, 0x34c00000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    iget-object v1, p0, Lcom/google/android/finsky/recoverymode/impl/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    return-void
.end method

.method public final g()Landroid/app/Notification;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 96
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/finsky/recoverymode/impl/a;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/finsky/recoverymode/impl/RecoveryModeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    iget-object v1, p0, Lcom/google/android/finsky/recoverymode/impl/a;->b:Landroid/content/Context;

    const v2, 0x7f1302a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/google/android/finsky/recoverymode/impl/a;->b:Landroid/content/Context;

    sget v3, Lcom/google/android/finsky/recoverymode/impl/a;->a:I

    const/high16 v4, 0x50000000

    .line 99
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 100
    new-instance v2, Landroid/support/v4/app/ck;

    iget-object v3, p0, Lcom/google/android/finsky/recoverymode/impl/a;->b:Landroid/content/Context;

    const-string v4, "5.maintenance-channel"

    invoke-direct {v2, v3, v4}, Landroid/support/v4/app/ck;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v6}, Landroid/support/v4/app/ck;->a(IZ)V

    .line 104
    const v3, 0x7f0802d7

    .line 105
    invoke-virtual {v2, v3}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Landroid/support/v4/app/ck;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 107
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/ck;->a(J)Landroid/support/v4/app/ck;

    move-result-object v2

    const-string v3, "status"

    .line 109
    iput-object v3, v2, Landroid/support/v4/app/ck;->A:Ljava/lang/String;

    .line 112
    const/4 v3, 0x0

    iput v3, v2, Landroid/support/v4/app/ck;->D:I

    .line 115
    iput v6, v2, Landroid/support/v4/app/ck;->l:I

    .line 118
    iput-boolean v6, v2, Landroid/support/v4/app/ck;->x:Z

    .line 121
    invoke-virtual {v2, v1}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 123
    iput-object v0, v2, Landroid/support/v4/app/ck;->f:Landroid/app/PendingIntent;

    .line 125
    new-instance v0, Landroid/support/v4/app/cj;

    invoke-direct {v0}, Landroid/support/v4/app/cj;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cj;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cj;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ck;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/support/v4/app/ck;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/recoverymode/impl/a;->g:Lcom/google/android/finsky/f/v;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 134
    const/16 v0, 0xf40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/recoverymode/impl/a;->a(II)V

    .line 135
    return-void
.end method
