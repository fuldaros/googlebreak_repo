.class final Lcom/google/android/finsky/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Lcom/google/android/finsky/api/h;

.field public final b:Lcom/google/android/finsky/f/g;

.field public final c:Lcom/google/android/finsky/externalreferrer/e;

.field public final d:Lcom/google/android/finsky/dfemodel/Document;

.field public final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/externalreferrer/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/c/a;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/c/a;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/c/a;->a:Lcom/google/android/finsky/api/h;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/c/a;->b:Lcom/google/android/finsky/f/g;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/c/a;->c:Lcom/google/android/finsky/externalreferrer/e;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 8
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    .line 9
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/android/volley/m;->a:I

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/android/volley/m;->c:Ljava/util/Map;

    const-string v2, "Location"

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, v0, Lcom/android/volley/m;->c:Ljava/util/Map;

    const-string v1, "Location"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x44c

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/c/a;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    const-string v0, "Empty Location header from 302 URL: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/c/a;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/c/a;->b:Lcom/google/android/finsky/f/g;

    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 35
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;)V

    .line 55
    :goto_1
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "referrer"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->e(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/c/a;->c:Lcom/google/android/finsky/externalreferrer/e;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/c/a;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v4

    const-string v5, "adclick"

    .line 24
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/finsky/externalreferrer/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;)V

    .line 28
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/c/a;->a:Lcom/google/android/finsky/api/h;

    invoke-interface {v2}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/android/finsky/c/a;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 30
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 31
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 32
    new-instance v4, Lcom/google/android/finsky/c/b;

    invoke-direct {v4, p0, v0}, Lcom/google/android/finsky/c/b;-><init>(Lcom/google/android/finsky/c/a;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/finsky/c/c;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/c/c;-><init>(Lcom/google/android/finsky/c/a;)V

    .line 33
    invoke-interface {v2, v3, v0, v4, v5}, Lcom/google/android/finsky/api/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "Missing referrer in location header field for URL[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/c/a;->e:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 38
    :cond_2
    instance-of v0, p1, Lcom/android/volley/NoConnectionError;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_4

    .line 39
    :cond_3
    const-string v0, "No connection error or timeout error"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_3
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x453

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/c/a;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 47
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 48
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/c/a;->b:Lcom/google/android/finsky/f/g;

    invoke-interface {v1}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;)V

    goto :goto_1

    .line 40
    :cond_4
    const-string v0, "Unexpected error response for URL[%s], docid[%s]: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/c/a;->e:Ljava/lang/String;

    .line 41
    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/finsky/c/a;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 42
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 43
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 44
    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
