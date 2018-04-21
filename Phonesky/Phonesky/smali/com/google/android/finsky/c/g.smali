.class final Lcom/google/android/finsky/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/finsky/c/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/c/f;Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/c/g;->f:Lcom/google/android/finsky/c/f;

    iput-object p2, p0, Lcom/google/android/finsky/c/g;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/finsky/c/g;->b:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p4, p0, Lcom/google/android/finsky/c/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/c/g;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/finsky/c/g;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 2
    iget-object v10, p0, Lcom/google/android/finsky/c/g;->f:Lcom/google/android/finsky/c/f;

    iget-object v7, p0, Lcom/google/android/finsky/c/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/c/g;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/c/g;->f:Lcom/google/android/finsky/c/f;

    iget-object v3, p0, Lcom/google/android/finsky/c/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/c/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/c/g;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/c/g;->e:Ljava/lang/String;

    .line 5
    iget-object v6, v0, Lcom/google/android/finsky/c/f;->e:Lcom/google/android/finsky/de/a;

    invoke-virtual {v6}, Lcom/google/android/finsky/de/a;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "nb"

    .line 9
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "dim"

    .line 10
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/c/f;->e:Lcom/google/android/finsky/de/a;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/de/a;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const-string v0, "Empty URL for docid: %s"

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 20
    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v9, v10, Lcom/google/android/finsky/c/f;->a:Lcom/google/android/finsky/c/i;

    .line 23
    new-instance v11, Lcom/google/android/finsky/c/e;

    .line 25
    new-instance v6, Lcom/google/android/finsky/c/d;

    iget-object v0, v9, Lcom/google/android/finsky/c/i;->b:Lcom/google/android/finsky/f/g;

    invoke-direct {v6, v2, v0}, Lcom/google/android/finsky/c/d;-><init>(Ljava/lang/String;Lcom/google/android/finsky/f/g;)V

    .line 28
    new-instance v0, Lcom/google/android/finsky/c/a;

    iget-object v3, v9, Lcom/google/android/finsky/c/i;->a:Lcom/google/android/finsky/api/h;

    iget-object v4, v9, Lcom/google/android/finsky/c/i;->b:Lcom/google/android/finsky/f/g;

    iget-object v5, v9, Lcom/google/android/finsky/c/i;->c:Lcom/google/android/finsky/externalreferrer/e;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/c/a;-><init>(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/externalreferrer/e;)V

    .line 29
    new-instance v8, Lcom/android/volley/f;

    const/16 v1, 0x9c4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v8, v1, v12, v3}, Lcom/android/volley/f;-><init>(IIF)V

    .line 30
    iget-object v9, v9, Lcom/google/android/finsky/c/i;->b:Lcom/google/android/finsky/f/g;

    move-object v3, v11

    move-object v4, v7

    move-object v5, v2

    move-object v7, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/c/d;Lcom/google/android/finsky/c/a;Lcom/android/volley/f;Lcom/google/android/finsky/f/g;)V

    .line 32
    iget-object v0, v10, Lcom/google/android/finsky/c/f;->f:Lcom/android/volley/r;

    invoke-virtual {v0, v11}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    goto :goto_0
.end method
