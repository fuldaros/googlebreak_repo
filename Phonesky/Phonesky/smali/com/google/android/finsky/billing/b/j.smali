.class final Lcom/google/android/finsky/billing/b/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/d/a/m;

.field public final synthetic b:Lcom/google/android/finsky/billing/b/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/b/i;Lcom/google/wireless/android/finsky/dfe/d/a/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/b/j;->b:Lcom/google/android/finsky/billing/b/i;

    iput-object p2, p0, Lcom/google/android/finsky/billing/b/j;->a:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/j;->b:Lcom/google/android/finsky/billing/b/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    .line 4
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->d:Lcom/google/wireless/android/finsky/dfe/d/a/an;

    .line 5
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->f:I

    .line 6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/b/j;->b:Lcom/google/android/finsky/billing/b/i;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/i;->o:Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    .line 8
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/j;->b:Lcom/google/android/finsky/billing/b/i;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/i;->C:Lcom/google/android/finsky/billing/a/j;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/j;->b:Lcom/google/android/finsky/billing/b/i;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/b/i;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/j;->b:Lcom/google/android/finsky/billing/b/i;

    .line 13
    iget-object v2, v2, Lcom/google/android/finsky/billing/b/i;->a:Lcom/google/android/finsky/api/c;

    .line 14
    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/b/j;->b:Lcom/google/android/finsky/billing/b/i;

    .line 15
    iget-object v3, v3, Lcom/google/android/finsky/billing/b/i;->o:Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    .line 16
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v4, p0, Lcom/google/android/finsky/billing/b/j;->a:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    iget-object v5, p0, Lcom/google/android/finsky/billing/b/j;->b:Lcom/google/android/finsky/billing/b/i;

    .line 17
    iget-object v6, v5, Lcom/google/android/finsky/billing/b/i;->c:Lcom/google/android/finsky/billing/b/d;

    .line 18
    iget-object v5, p0, Lcom/google/android/finsky/billing/b/j;->b:Lcom/google/android/finsky/billing/b/i;

    .line 19
    iget-object v5, v5, Lcom/google/android/finsky/billing/b/i;->o:Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    .line 20
    iget v5, v5, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->x:I

    .line 22
    invoke-virtual {v0, v2, v6}, Lcom/google/android/finsky/billing/a/j;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/a/d;)Z

    .line 23
    if-nez v3, :cond_0

    .line 24
    const-string v0, "Got null doc id. Skipping..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/d/a/m;I)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/j;->a:Lcom/google/android/finsky/billing/a/a;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/finsky/billing/a/a;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/a/d;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/j;->b:Lcom/google/android/finsky/billing/b/i;

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/i;->C:Lcom/google/android/finsky/billing/a/j;

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/j;->b:Lcom/google/android/finsky/billing/b/i;

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/billing/b/i;->c:Lcom/google/android/finsky/billing/b/d;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/a/j;->a(Lcom/google/android/finsky/billing/a/d;)V

    goto :goto_0
.end method
