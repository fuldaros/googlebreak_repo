.class public final Lcom/google/android/finsky/application/impl/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static a(Lcom/google/android/finsky/api/a/b;Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/api/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2, p3, v0}, Lcom/google/android/finsky/api/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    return-void
.end method
