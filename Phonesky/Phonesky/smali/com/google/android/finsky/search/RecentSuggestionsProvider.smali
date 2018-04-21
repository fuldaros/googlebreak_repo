.class public Lcom/google/android/finsky/search/RecentSuggestionsProvider;
.super Lcom/google/android/finsky/search/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/search/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.finsky.RecentSuggestionsProvider"

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/finsky/search/b;->c:Z

    .line 6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/finsky/search/b;->a:Ljava/lang/String;

    .line 7
    iput v4, p0, Lcom/google/android/finsky/search/b;->b:I

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/search/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/suggestions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/search/b;->e:Landroid/net/Uri;

    .line 9
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/search/b;->f:Landroid/content/UriMatcher;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/search/b;->f:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/google/android/finsky/search/b;->a:Ljava/lang/String;

    const-string v2, "search_suggest_query"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/finsky/search/b;->c:Z

    if-eqz v0, :cond_1

    .line 12
    const-string v0, "display1 LIKE ? OR display2 LIKE ?"

    iput-object v0, p0, Lcom/google/android/finsky/search/b;->g:Ljava/lang/String;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0 AS suggest_format"

    aput-object v1, v0, v5

    const-string v1, "display1 AS suggest_text_1"

    aput-object v1, v0, v3

    const-string v1, "display2 AS suggest_text_2"

    aput-object v1, v0, v6

    const-string v1, "query AS suggest_intent_query"

    aput-object v1, v0, v4

    const-string v1, "_id"

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/google/android/finsky/search/b;->h:[Ljava/lang/String;

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_1
    const-string v0, "display1 LIKE ?"

    iput-object v0, p0, Lcom/google/android/finsky/search/b;->g:Ljava/lang/String;

    .line 15
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "0 AS suggest_format"

    aput-object v1, v0, v5

    const-string v1, "display1 AS suggest_text_1"

    aput-object v1, v0, v3

    const-string v1, "query AS suggest_intent_query"

    aput-object v1, v0, v6

    const-string v1, "_id"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/google/android/finsky/search/b;->h:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/search/b;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/google/android/finsky/search/b;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/search/b;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreate()Z
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/android/finsky/search/b;->onCreate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 18
    invoke-super/range {p0 .. p5}, Lcom/google/android/finsky/search/b;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/search/b;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
