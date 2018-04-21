.class public final Lcom/google/android/finsky/expandeddescriptionpage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/expandeddescriptionpage/view/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Lcom/google/android/finsky/f/v;

.field public final synthetic d:Lcom/google/android/finsky/expandeddescriptionpage/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/expandeddescriptionpage/a;Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/expandeddescriptionpage/b;->d:Lcom/google/android/finsky/expandeddescriptionpage/a;

    iput-object p2, p0, Lcom/google/android/finsky/expandeddescriptionpage/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/finsky/expandeddescriptionpage/b;->b:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p4, p0, Lcom/google/android/finsky/expandeddescriptionpage/b;->c:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 7

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/b;->d:Lcom/google/android/finsky/expandeddescriptionpage/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/expandeddescriptionpage/a;->g:Lcom/google/android/finsky/bz/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/expandeddescriptionpage/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/expandeddescriptionpage/b;->d:Lcom/google/android/finsky/expandeddescriptionpage/a;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/expandeddescriptionpage/a;->a:Lcom/google/android/finsky/accounts/c;

    .line 6
    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/expandeddescriptionpage/b;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 8
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/android/finsky/expandeddescriptionpage/b;->b:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/finsky/expandeddescriptionpage/b;->c:Lcom/google/android/finsky/f/v;

    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/expandeddescriptionpage/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/b;->c:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x82

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 18
    return-void

    .line 14
    :catch_0
    move-exception v0

    const-string v0, "Can\'t find activity for opening permission details."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
