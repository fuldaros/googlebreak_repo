.class public final Lcom/google/android/wallet/redirect/h;
.super Lcom/google/android/wallet/ui/common/q;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/wallet/clientlog/LogContext;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/regex/Pattern;

.field public final f:Ljava/util/regex/Pattern;

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/regex/Pattern;

.field public final j:Ljava/util/Hashtable;

.field public final k:Ljava/util/Hashtable;

.field public final l:Ljava/util/Hashtable;

.field public final m:Ljava/util/Hashtable;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public p:Lcom/google/android/wallet/redirect/e;

.field public q:Lcom/google/android/wallet/redirect/m;

.field public r:Lcom/google/android/wallet/ui/common/w;

.field public s:I

.field public t:Landroid/util/DisplayMetrics;

.field public u:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/wallet/clientlog/LogContext;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x0

    const/16 v5, 0x19

    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/q;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/redirect/h;->s:I

    .line 3
    iput-object p1, p0, Lcom/google/android/wallet/redirect/h;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/redirect/h;->d:Landroid/os/Handler;

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/wallet/redirect/h;->e:Ljava/util/regex/Pattern;

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/wallet/redirect/h;->f:Ljava/util/regex/Pattern;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/wallet/redirect/h;->g:Z

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p6

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    array-length v3, p6

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, p6, v0

    .line 13
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_2
    iput-object v2, p0, Lcom/google/android/wallet/redirect/h;->h:Ljava/util/ArrayList;

    .line 18
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    iput-object v1, p0, Lcom/google/android/wallet/redirect/h;->i:Ljava/util/regex/Pattern;

    .line 19
    iput-object p8, p0, Lcom/google/android/wallet/redirect/h;->c:Lcom/google/android/wallet/clientlog/LogContext;

    .line 20
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v5}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/redirect/h;->j:Ljava/util/Hashtable;

    .line 21
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v5}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/redirect/h;->k:Ljava/util/Hashtable;

    .line 22
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v5}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/redirect/h;->l:Ljava/util/Hashtable;

    .line 23
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v6}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/redirect/h;->m:Ljava/util/Hashtable;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/redirect/h;->n:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/redirect/h;->o:Ljava/util/Set;

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 27
    new-instance v0, Lcom/google/android/wallet/redirect/f;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/redirect/f;-><init>(Lcom/google/android/wallet/redirect/h;)V

    const-string v1, "comGoogleAndroidWalletInterceptor"

    invoke-virtual {p2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_3
    return-void

    .line 18
    :cond_4
    invoke-static {p7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    goto :goto_3
.end method

.method private static a()Landroid/webkit/WebResourceResponse;
    .locals 4

    .prologue
    .line 228
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 230
    new-instance v2, Landroid/webkit/WebResourceResponse;

    const-string v3, "text/html"

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v2
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 232
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 233
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    :goto_1
    throw v0

    .line 235
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 238
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private final a(ILcom/google/android/wallet/redirect/m;Ljava/lang/String;Lcom/google/c/a/a/a/b/a/a/h/a/c;Lcom/google/android/wallet/redirect/e;)V
    .locals 7

    .prologue
    .line 175
    if-nez p2, :cond_0

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v6, p0, Lcom/google/android/wallet/redirect/h;->d:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/wallet/redirect/j;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/wallet/redirect/j;-><init>(ILcom/google/android/wallet/redirect/m;Ljava/lang/String;Lcom/google/android/wallet/redirect/e;Lcom/google/c/a/a/a/b/a/a/h/a/c;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private final a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->n:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/wallet/redirect/h;->b(ILjava/lang/String;ILjava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->r:Lcom/google/android/wallet/ui/common/w;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/wallet/a/f;->a:Lcom/google/android/d/i;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->n:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;

    invoke-direct {v2}, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;-><init>()V

    .line 188
    invoke-static {p2}, Lcom/google/android/wallet/redirect/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->a:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->o:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->b:Z

    .line 190
    iget-object v3, p0, Lcom/google/android/wallet/redirect/h;->j:Ljava/util/Hashtable;

    monitor-enter v3

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->c:J

    .line 192
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iput p3, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->d:I

    .line 194
    if-eqz p4, :cond_2

    .line 195
    iput-object p4, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->e:Ljava/lang/String;

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->f:I

    .line 197
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->t:Landroid/util/DisplayMetrics;

    .line 198
    if-eqz v0, :cond_3

    iget v1, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->f:I

    iget v3, p0, Lcom/google/android/wallet/redirect/h;->s:I

    if-eq v1, v3, :cond_4

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/wallet/common/util/a;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 200
    iget v1, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->f:I

    iput v1, p0, Lcom/google/android/wallet/redirect/h;->s:I

    .line 201
    iput-object v0, p0, Lcom/google/android/wallet/redirect/h;->t:Landroid/util/DisplayMetrics;

    .line 202
    :cond_4
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->g:I

    .line 203
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->h:I

    .line 204
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput v1, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->i:F

    .line 205
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v0, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->j:F

    .line 206
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_TYPE"

    const/16 v3, 0x304

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_DATA"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_RESULT_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    iget-object v1, p0, Lcom/google/android/wallet/redirect/h;->r:Lcom/google/android/wallet/ui/common/w;

    const/4 v2, 0x7

    invoke-interface {v1, v2, v0}, Lcom/google/android/wallet/ui/common/w;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 191
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 101
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 102
    iget-object v1, p0, Lcom/google/android/wallet/redirect/h;->m:Ljava/util/Hashtable;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->m:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->m:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    monitor-exit v1

    .line 174
    :cond_0
    :goto_0
    return v7

    .line 105
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    iget-object v1, p0, Lcom/google/android/wallet/redirect/h;->l:Ljava/util/Hashtable;

    monitor-enter v1

    .line 107
    if-nez v10, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    monitor-exit v1

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 105
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 109
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    if-eqz v10, :cond_6

    .line 112
    iget-object v2, p0, Lcom/google/android/wallet/redirect/h;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/wallet/redirect/h;->u:Ljava/util/List;

    .line 113
    if-eqz v3, :cond_5

    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v8

    .line 115
    :goto_1
    if-ge v1, v4, :cond_5

    .line 116
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/c;

    .line 117
    invoke-static {v0, p1}, Lcom/google/android/wallet/common/util/a;->a(Lcom/google/c/a/a/a/b/a/a/h/a/c;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11, v6, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 119
    if-eqz v6, :cond_4

    move-object v4, v0

    .line 124
    :goto_2
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/wallet/common/util/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/wallet/redirect/h;->q:Lcom/google/android/wallet/redirect/m;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/wallet/redirect/h;->a(ILcom/google/android/wallet/redirect/m;Ljava/lang/String;Lcom/google/c/a/a/a/b/a/a/h/a/c;Lcom/google/android/wallet/redirect/e;)V

    .line 126
    const/16 v0, 0x2d

    invoke-direct {p0, v0, p1, v8, v5}, Lcom/google/android/wallet/redirect/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    move v0, v7

    .line 168
    :goto_3
    if-eq v0, v9, :cond_0

    .line 170
    if-ne v0, v7, :cond_15

    move v0, v7

    .line 171
    :goto_4
    iget-object v1, p0, Lcom/google/android/wallet/redirect/h;->l:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    if-eqz v10, :cond_3

    .line 173
    iget-object v1, p0, Lcom/google/android/wallet/redirect/h;->m:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v7, v0

    .line 174
    goto :goto_0

    .line 121
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move-object v4, v5

    .line 122
    goto :goto_2

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->e:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v7

    .line 130
    :goto_5
    if-eqz v0, :cond_9

    .line 131
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->p:Lcom/google/android/wallet/redirect/e;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->p:Lcom/google/android/wallet/redirect/e;

    invoke-virtual {v0}, Lcom/google/android/wallet/redirect/e;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v7

    .line 132
    :goto_6
    if-eqz v0, :cond_9

    .line 133
    iget-object v3, p0, Lcom/google/android/wallet/redirect/h;->q:Lcom/google/android/wallet/redirect/m;

    iget-object v6, p0, Lcom/google/android/wallet/redirect/h;->p:Lcom/google/android/wallet/redirect/e;

    move-object v1, p0

    move v2, v9

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/wallet/redirect/h;->a(ILcom/google/android/wallet/redirect/m;Ljava/lang/String;Lcom/google/c/a/a/a/b/a/a/h/a/c;Lcom/google/android/wallet/redirect/e;)V

    .line 134
    const/16 v0, 0x29

    invoke-direct {p0, v0, p1, v8, v5}, Lcom/google/android/wallet/redirect/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    move v0, v7

    .line 135
    goto :goto_3

    :cond_7
    move v0, v8

    .line 129
    goto :goto_5

    :cond_8
    move v0, v8

    .line 131
    goto :goto_6

    .line 137
    :cond_9
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->f:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v7

    .line 138
    :goto_7
    if-eqz v0, :cond_b

    .line 139
    iget-object v3, p0, Lcom/google/android/wallet/redirect/h;->q:Lcom/google/android/wallet/redirect/m;

    iget-object v6, p0, Lcom/google/android/wallet/redirect/h;->p:Lcom/google/android/wallet/redirect/e;

    move-object v1, p0

    move v2, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/wallet/redirect/h;->a(ILcom/google/android/wallet/redirect/m;Ljava/lang/String;Lcom/google/c/a/a/a/b/a/a/h/a/c;Lcom/google/android/wallet/redirect/e;)V

    .line 140
    const/16 v0, 0x2a

    invoke-direct {p0, v0, p1, v8, v5}, Lcom/google/android/wallet/redirect/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    move v0, v7

    .line 141
    goto :goto_3

    :cond_a
    move v0, v8

    .line 137
    goto :goto_7

    .line 142
    :cond_b
    if-eqz v10, :cond_10

    .line 143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    move v0, v7

    .line 145
    :goto_8
    if-nez v0, :cond_10

    .line 146
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->q:Lcom/google/android/wallet/redirect/m;

    .line 147
    if-eqz v0, :cond_d

    .line 148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/wallet/redirect/h;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_f

    .line 149
    invoke-interface {v0}, Lcom/google/android/wallet/redirect/m;->d()V

    .line 151
    :cond_d
    :goto_9
    const/16 v0, 0x2e

    invoke-direct {p0, v0, p1, v8, v5}, Lcom/google/android/wallet/redirect/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    move v0, v9

    .line 152
    goto/16 :goto_3

    :cond_e
    move v0, v8

    .line 144
    goto :goto_8

    .line 150
    :cond_f
    iget-object v1, p0, Lcom/google/android/wallet/redirect/h;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/wallet/redirect/l;

    invoke-direct {v2, v0}, Lcom/google/android/wallet/redirect/l;-><init>(Lcom/google/android/wallet/redirect/m;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 154
    :cond_10
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v8

    :goto_a
    if-ge v1, v2, :cond_12

    .line 155
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 156
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v7

    .line 160
    :goto_b
    if-nez v0, :cond_14

    .line 161
    iget-boolean v0, p0, Lcom/google/android/wallet/redirect/h;->g:Z

    if-eqz v0, :cond_13

    .line 162
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/wallet/redirect/h;->q:Lcom/google/android/wallet/redirect/m;

    move-object v1, p0

    move-object v4, p1

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/wallet/redirect/h;->a(ILcom/google/android/wallet/redirect/m;Ljava/lang/String;Lcom/google/c/a/a/a/b/a/a/h/a/c;Lcom/google/android/wallet/redirect/e;)V

    .line 163
    const/16 v0, 0x2b

    invoke-direct {p0, v0, p1, v8, v5}, Lcom/google/android/wallet/redirect/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    move v0, v7

    .line 164
    goto/16 :goto_3

    .line 158
    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_12
    move v0, v8

    .line 159
    goto :goto_b

    .line 165
    :cond_13
    const/16 v0, 0x2c

    invoke-direct {p0, v0, p1, v8, v5}, Lcom/google/android/wallet/redirect/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    :cond_14
    move v0, v8

    .line 166
    goto/16 :goto_3

    :cond_15
    move v0, v8

    .line 170
    goto/16 :goto_4
.end method

.method private final b(ILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->k:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/clientlog/TimedEvent;

    .line 213
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->o:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 214
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->c:Lcom/google/android/wallet/clientlog/LogContext;

    move v3, p1

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Lcom/google/android/wallet/clientlog/TimedEvent;ZIILjava/lang/String;)V

    .line 215
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 216
    iget-object v1, p0, Lcom/google/android/wallet/redirect/h;->j:Ljava/util/Hashtable;

    monitor-enter v1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->j:Ljava/util/Hashtable;

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 220
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object v1, p0, Lcom/google/android/wallet/redirect/h;->k:Ljava/util/Hashtable;

    monitor-enter v1

    .line 223
    :try_start_1
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->k:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->c:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-static {p1}, Lcom/google/android/wallet/redirect/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;)Lcom/google/android/wallet/clientlog/TimedEvent;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    iget-object v2, p0, Lcom/google/android/wallet/redirect/h;->k:Ljava/util/Hashtable;

    invoke-virtual {v2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 221
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 227
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 248
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 249
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/ui/common/q;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->o:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/google/android/wallet/a/f;->b:Lcom/google/android/d/i;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-direct {p0, v1, p2, v1, v2}, Lcom/google/android/wallet/redirect/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->k:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->n:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, v1, p2, v1, v2}, Lcom/google/android/wallet/redirect/h;->b(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/ui/common/q;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 57
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iput-object v4, p0, Lcom/google/android/wallet/redirect/h;->p:Lcom/google/android/wallet/redirect/e;

    .line 59
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->e:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/google/android/wallet/redirect/h;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/h;->redirect_intercept:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/android/wallet/redirect/h;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/redirect/h;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    const-string v1, "javascript:"

    sget-object v0, Lcom/google/android/wallet/redirect/h;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 67
    :cond_1
    invoke-direct {p0, v3, p2, v3, v4}, Lcom/google/android/wallet/redirect/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->k:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->n:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->o:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->m:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to load intercept js file."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/q;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 30
    invoke-direct {p0, p2}, Lcom/google/android/wallet/redirect/h;->b(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->o:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-direct {p0, p2}, Lcom/google/android/wallet/redirect/h;->a(Ljava/lang/String;)Z

    .line 34
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->i:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Lcom/google/android/wallet/redirect/g;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/redirect/g;-><init>(Lcom/google/android/wallet/redirect/h;)V

    const-string v1, "comGoogleAndroidWalletRedirectLanding"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->c:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-static {v0, p2}, Lcom/google/android/wallet/clientlog/a;->c(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;)V

    .line 41
    :goto_1
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "comGoogleAndroidWalletRedirectLanding"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/wallet/ui/common/q;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    const/16 v0, 0x28

    invoke-direct {p0, v0, p4, p2, p3}, Lcom/google/android/wallet/redirect/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->q:Lcom/google/android/wallet/redirect/m;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/wallet/redirect/h;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 80
    invoke-interface {v0, p2, p3}, Lcom/google/android/wallet/redirect/m;->a(ILjava/lang/String;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/google/android/wallet/redirect/h;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/wallet/redirect/k;

    invoke-direct {v2, v0, p2, p3}, Lcom/google/android/wallet/redirect/k;-><init>(Lcom/google/android/wallet/redirect/m;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/q;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 84
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/wallet/redirect/h;->o:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    .line 88
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    .line 89
    const/16 v3, 0x28

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/wallet/redirect/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 94
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, "POST"

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/google/android/wallet/redirect/h;->o:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/wallet/redirect/h;->b(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, v0}, Lcom/google/android/wallet/redirect/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/wallet/redirect/h;->a()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/ui/common/q;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p2}, Lcom/google/android/wallet/redirect/h;->b(Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, p2}, Lcom/google/android/wallet/redirect/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/wallet/redirect/h;->a()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/ui/common/q;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p2}, Lcom/google/android/wallet/redirect/h;->b(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->o:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-direct {p0, p2}, Lcom/google/android/wallet/redirect/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/ui/common/q;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
