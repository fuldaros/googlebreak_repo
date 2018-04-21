.class final Lcom/google/android/finsky/dp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/download/b;

.field public final synthetic c:Lcom/google/android/finsky/dp/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dp/g;Ljava/lang/String;Lcom/google/android/finsky/download/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dp/j;->c:Lcom/google/android/finsky/dp/g;

    iput-object p2, p0, Lcom/google/android/finsky/dp/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/dp/j;->b:Lcom/google/android/finsky/download/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    new-instance v5, Lcom/google/android/finsky/dp/k;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/dp/k;-><init>(Lcom/google/android/finsky/dp/j;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/dp/j;->c:Lcom/google/android/finsky/dp/g;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/dp/g;->p:Lcom/google/android/finsky/packagemanager/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/dp/j;->b:Lcom/google/android/finsky/download/b;

    .line 6
    invoke-interface {v1}, Lcom/google/android/finsky/download/b;->l()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/dp/j;->c:Lcom/google/android/finsky/dp/g;

    .line 7
    iget-wide v2, v2, Lcom/google/android/finsky/dp/g;->g:J

    .line 8
    iget-object v4, p0, Lcom/google/android/finsky/dp/j;->c:Lcom/google/android/finsky/dp/g;

    .line 9
    iget-object v4, v4, Lcom/google/android/finsky/dp/g;->h:Ljava/lang/String;

    .line 10
    const/4 v6, 0x0

    const-string v7, ""

    .line 11
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/packagemanager/a;->a(Landroid/net/Uri;JLjava/lang/String;Lcom/google/android/finsky/packagemanager/c;ZLjava/lang/String;)V

    .line 12
    return-void
.end method
