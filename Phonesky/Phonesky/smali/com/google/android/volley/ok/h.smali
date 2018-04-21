.class public final Lcom/google/android/volley/ok/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/volley/ok/UrlRewriter;


# instance fields
.field public a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/volley/ok/h;->a:Landroid/content/ContentResolver;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/volley/ok/h;->a:Landroid/content/ContentResolver;

    invoke-static {v0}, Lcom/google/android/common/http/UrlRules;->a(Landroid/content/ContentResolver;)Lcom/google/android/common/http/UrlRules;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/common/http/UrlRules;->a(Ljava/lang/String;)Lcom/google/android/common/http/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/common/http/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/volley/ok/UrlRewriter$BlockedRequestException;

    iget-object v0, v0, Lcom/google/android/common/http/c;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/volley/ok/UrlRewriter$BlockedRequestException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_0
    return-object v1
.end method
