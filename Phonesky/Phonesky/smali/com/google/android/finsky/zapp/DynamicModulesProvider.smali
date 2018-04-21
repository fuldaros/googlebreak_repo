.class public Lcom/google/android/finsky/zapp/DynamicModulesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloader(Landroid/content/Context;)Lcom/google/android/finsky/zapp/a/b;
    .locals 6

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/finsky/zapp/p;

    new-instance v2, Lcom/google/android/finsky/zapp/i;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/zapp/i;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/google/android/finsky/zapp/l;->a(Landroid/content/Context;)Lcom/google/android/finsky/zapp/j;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/zapp/s;

    invoke-direct {v4}, Lcom/google/android/finsky/zapp/s;-><init>()V

    new-instance v5, Lcom/google/android/finsky/zapp/o;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/zapp/o;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/zapp/p;-><init>(Landroid/content/Context;Lcom/google/android/finsky/zapp/n;Lcom/google/android/finsky/zapp/j;Lcom/google/android/finsky/zapp/s;Lcom/google/android/finsky/zapp/o;)V

    .line 5
    return-object v0
.end method
