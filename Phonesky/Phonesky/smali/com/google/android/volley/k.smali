.class public final Lcom/google/android/volley/k;
.super Lcom/android/volley/a/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/volley/GoogleHttpClient;

    const-string v1, "unused/0"

    invoke-direct {v0, p1, v1}, Lcom/google/android/volley/GoogleHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/volley/k;-><init>(Lcom/google/android/volley/GoogleHttpClient;Z)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/volley/GoogleHttpClient;Z)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/android/volley/a/l;-><init>(Lorg/apache/http/client/HttpClient;)V

    .line 4
    if-eqz p2, :cond_1

    .line 5
    sget-object v0, Lcom/android/volley/aa;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/google/android/volley/GoogleHttpClient;->a:Lcom/google/android/volley/a;

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/volley/f;

    .line 10
    invoke-direct {v2, v0}, Lcom/google/android/volley/f;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v2, v1, Lcom/google/android/volley/a;->e:Lcom/google/android/volley/f;

    .line 12
    :cond_1
    return-void
.end method
