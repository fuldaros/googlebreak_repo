.class final Lcom/google/android/libraries/b/a/k;
.super Lcom/google/android/libraries/b/a/d;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/b/a/d;-><init>(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method private final b(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/b/a/k;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 6
    const-string v3, "PhenotypeFlag"

    const-string v4, "Invalid string value in SharedPreferences for "

    iget-object v0, p0, Lcom/google/android/libraries/b/a/k;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 7
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/b/a/k;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9
    .line 10
    return-object p1
.end method
