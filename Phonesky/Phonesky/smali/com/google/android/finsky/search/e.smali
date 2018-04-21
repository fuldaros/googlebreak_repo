.class final Lcom/google/android/finsky/search/e;
.super Lcom/google/android/finsky/search/n;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Lcom/google/android/finsky/search/q;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Lcom/google/android/finsky/search/i;

.field public final e:Lcom/google/android/finsky/bf/c;

.field public f:Lcom/google/android/finsky/f/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 41
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.finsky.RecentSuggestionsProvider"

    .line 42
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "search_suggest_query"

    .line 43
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/search/e;->a:Landroid/net/Uri;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/search/q;Lcom/google/android/finsky/search/i;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/search/n;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/search/e;->b:Lcom/google/android/finsky/search/q;

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/search/e;->d:Lcom/google/android/finsky/search/i;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/search/e;->e:Lcom/google/android/finsky/bf/c;

    .line 5
    iput-object p6, p0, Lcom/google/android/finsky/search/e;->f:Lcom/google/android/finsky/f/v;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/search/e;->m:Landroid/content/Context;

    const v1, 0x7f080183

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/search/e;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/search/p;)V
    .locals 15

    .prologue
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/search/n;->n:J

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/search/e;->m:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/search/e;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, " ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/finsky/search/e;->l:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 14
    if-eqz v12, :cond_1

    .line 15
    const-string v0, "suggest_text_1"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 16
    const-string v0, "suggest_text_2"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 17
    if-ltz v13, :cond_1

    if-ltz v0, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v0, Lcom/google/android/finsky/ag/d;->gC:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 22
    const/4 v0, 0x0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v11, v1

    .line 23
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    if-ge v11, v14, :cond_0

    .line 24
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/search/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/search/e;->b:Lcom/google/android/finsky/search/q;

    iget-object v4, p0, Lcom/google/android/finsky/search/e;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v0, Lcom/google/android/finsky/search/q;->e:I

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/finsky/search/q;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/google/android/finsky/dg/a/bn;Lcom/google/android/finsky/dg/a/fl;[BZILjava/lang/String;)Lcom/google/android/play/search/w;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    add-int/lit8 v11, v11, 0x1

    move v0, v11

    .line 31
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move v11, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/search/e;->e:Lcom/google/android/finsky/bf/c;

    .line 35
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0fefb

    .line 36
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/search/e;->d:Lcom/google/android/finsky/search/i;

    iget-object v2, p0, Lcom/google/android/finsky/search/e;->l:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/google/android/finsky/search/e;->n:J

    iget-object v8, p0, Lcom/google/android/finsky/search/e;->f:Lcom/google/android/finsky/f/v;

    move v4, v11

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/finsky/search/i;->a(Ljava/lang/String;II[BJLcom/google/android/finsky/f/v;)V

    .line 38
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/finsky/search/p;->a()V

    .line 39
    return-void

    :cond_2
    move v0, v11

    goto :goto_1
.end method
