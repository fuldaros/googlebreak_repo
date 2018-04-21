.class public final Lcom/google/archivepatcher/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Ljava/io/File;Ljava/io/OutputStream;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 1
    .line 3
    new-instance v3, Lcom/google/archivepatcher/a/i;

    invoke-direct {v3, p2}, Lcom/google/archivepatcher/a/i;-><init>(Ljava/io/OutputStream;)V

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/archivepatcher/a/m;

    invoke-direct {v1, p1}, Lcom/google/archivepatcher/a/m;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v4, v6

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/archivepatcher/a/o;

    .line 7
    iget-wide v10, v0, Lcom/google/archivepatcher/a/o;->a:J

    .line 8
    sub-long/2addr v10, v4

    .line 9
    cmp-long v9, v10, v6

    if-lez v9, :cond_0

    .line 10
    invoke-virtual {v1, v4, v5, v10, v11}, Lcom/google/archivepatcher/a/m;->a(JJ)V

    .line 11
    sget-object v4, Lcom/google/archivepatcher/a/j;->a:Lcom/google/archivepatcher/a/j;

    invoke-virtual {v3, v1, v4}, Lcom/google/archivepatcher/a/i;->a(Ljava/io/InputStream;Lcom/google/archivepatcher/a/j;)J

    .line 13
    :cond_0
    iget-wide v4, v0, Lcom/google/archivepatcher/a/o;->a:J

    .line 15
    iget-wide v10, v0, Lcom/google/archivepatcher/a/o;->b:J

    .line 16
    invoke-virtual {v1, v4, v5, v10, v11}, Lcom/google/archivepatcher/a/m;->a(JJ)V

    .line 17
    sget-object v4, Lcom/google/archivepatcher/a/j;->c:Lcom/google/archivepatcher/a/j;

    invoke-virtual {v3, v1, v4}, Lcom/google/archivepatcher/a/i;->a(Ljava/io/InputStream;Lcom/google/archivepatcher/a/j;)J

    .line 19
    iget-wide v4, v0, Lcom/google/archivepatcher/a/o;->a:J

    .line 21
    iget-wide v10, v0, Lcom/google/archivepatcher/a/o;->b:J

    .line 22
    add-long/2addr v4, v10

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v8, v1, Lcom/google/archivepatcher/a/m;->e:J

    .line 26
    sub-long/2addr v8, v4

    .line 27
    cmp-long v0, v8, v6

    if-lez v0, :cond_2

    .line 28
    invoke-virtual {v1, v4, v5, v8, v9}, Lcom/google/archivepatcher/a/m;->a(JJ)V

    .line 29
    sget-object v0, Lcom/google/archivepatcher/a/j;->a:Lcom/google/archivepatcher/a/j;

    invoke-virtual {v3, v1, v0}, Lcom/google/archivepatcher/a/i;->a(Ljava/io/InputStream;Lcom/google/archivepatcher/a/j;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/google/archivepatcher/a/m;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Lcom/google/archivepatcher/a/i;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 45
    :goto_2
    return-object v2

    .line 37
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 38
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lcom/google/archivepatcher/a/m;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 41
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Lcom/google/archivepatcher/a/i;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 44
    :goto_5
    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    .line 37
    :catchall_1
    move-exception v0

    goto :goto_3
.end method
