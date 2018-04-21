.class final Lcom/google/android/play/article/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/article/o;


# instance fields
.field public final synthetic a:Lcom/google/android/play/article/NewsstandArticleView;


# direct methods
.method constructor <init>(Lcom/google/android/play/article/NewsstandArticleView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/article/p;->a:Lcom/google/android/play/article/NewsstandArticleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    const/16 v0, 0x5f

    if-lt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/play/article/p;->a:Lcom/google/android/play/article/NewsstandArticleView;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/play/article/NewsstandArticleView;->d:J

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/play/article/NewsstandArticleView;->c(Z)V

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/play/article/NewsstandArticleView;->b(Z)V

    .line 8
    invoke-virtual {v0, v4}, Lcom/google/android/play/article/NewsstandArticleView;->a(Z)V

    .line 9
    :cond_0
    return-void
.end method
