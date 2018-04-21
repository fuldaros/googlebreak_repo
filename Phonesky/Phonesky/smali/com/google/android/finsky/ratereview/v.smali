.class public final Lcom/google/android/finsky/ratereview/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dg/a/jz;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/lj;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/dg/a/jz;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/jz;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ratereview/v;->a:Lcom/google/android/finsky/dg/a/jz;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/ratereview/v;->d:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/v;->a:Lcom/google/android/finsky/dg/a/jz;

    .line 5
    iget v1, v0, Lcom/google/android/finsky/dg/a/jz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/dg/a/jz;->b:I

    .line 6
    iput p2, v0, Lcom/google/android/finsky/dg/a/jz;->e:I

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/v;->a:Lcom/google/android/finsky/dg/a/jz;

    .line 8
    if-nez p3, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/dg/a/jz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/finsky/dg/a/jz;->b:I

    .line 11
    iput-object p3, v0, Lcom/google/android/finsky/dg/a/jz;->g:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/v;->a:Lcom/google/android/finsky/dg/a/jz;

    .line 13
    if-nez p4, :cond_1

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_1
    iget v1, v0, Lcom/google/android/finsky/dg/a/jz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/finsky/dg/a/jz;->b:I

    .line 16
    iput-object p4, v0, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/ratereview/v;->a:Lcom/google/android/finsky/dg/a/jz;

    if-eqz p6, :cond_2

    .line 18
    iget-object v0, p6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    :goto_0
    iput-object v0, v1, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/v;->a:Lcom/google/android/finsky/dg/a/jz;

    .line 21
    iget v1, v0, Lcom/google/android/finsky/dg/a/jz;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/google/android/finsky/dg/a/jz;->b:I

    .line 22
    iput-wide p8, v0, Lcom/google/android/finsky/dg/a/jz;->l:J

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/v;->a:Lcom/google/android/finsky/dg/a/jz;

    iput-object p5, v0, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    .line 24
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/v;->b:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/google/android/finsky/ratereview/v;->c:Ljava/lang/String;

    .line 26
    return-void

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/ratereview/v;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 27
    const-string v0, "doc_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rating"

    .line 28
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "title"

    .line 29
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content"

    .line 30
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "doc_timestamp"

    .line 31
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "structured_reviews"

    .line 32
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    const-string v0, "Review badly persisted: %s"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v10

    .line 50
    :goto_0
    return-object v0

    .line 35
    :cond_1
    :try_start_0
    const-string v0, "doc_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    const-string v0, "rating"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 37
    const-string v0, "title"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    const-string v0, "content"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39
    const-string v0, "doc_user_review_url_key"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    const-string v0, "doc_user_review_url_key"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 42
    :goto_1
    const-string v0, "doc_timestamp"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 43
    const-string v0, "structured_reviews"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v10

    .line 45
    :goto_2
    if-eqz v5, :cond_2

    .line 46
    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/ab;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;)Z

    .line 47
    :cond_2
    new-instance v0, Lcom/google/android/finsky/ratereview/v;

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/ratereview/v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/lj;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "Error parsing numbers from persisted cache: %s"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v10

    .line 50
    goto :goto_0

    :cond_3
    move-object v7, v10

    .line 41
    goto :goto_1

    .line 44
    :cond_4
    :try_start_1
    new-instance v5, Lcom/google/android/finsky/dg/a/lj;

    invoke-direct {v5}, Lcom/google/android/finsky/dg/a/lj;-><init>()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
