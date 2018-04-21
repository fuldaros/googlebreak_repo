.class final Lcom/google/android/finsky/dp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bf/e;

.field public final synthetic b:Lcom/google/android/finsky/dp/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dp/g;Lcom/google/android/finsky/bf/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dp/h;->b:Lcom/google/android/finsky/dp/g;

    iput-object p2, p0, Lcom/google/android/finsky/dp/h;->a:Lcom/google/android/finsky/bf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v5, 0x68

    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/bs;

    .line 4
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bs;->b:I

    .line 6
    if-eq v0, v4, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/dp/h;->b:Lcom/google/android/finsky/dp/g;

    .line 8
    iput-boolean v10, v1, Lcom/google/android/finsky/dp/g;->e:Z

    .line 9
    const-string v1, "SelfUpdate non-OK response - %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/dp/h;->b:Lcom/google/android/finsky/dp/g;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/dp/g;->b:Lcom/google/android/finsky/installer/m;

    .line 12
    invoke-static {v0}, Lcom/google/android/finsky/installer/m;->a(I)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/dp/h;->b:Lcom/google/android/finsky/dp/g;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/dp/g;->l:Lcom/google/android/finsky/f/v;

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/dp/h;->b:Lcom/google/android/finsky/dp/g;

    .line 16
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/dp/g;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 64
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bs;->c:Lcom/google/wireless/android/finsky/b/a;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/dp/h;->b:Lcom/google/android/finsky/dp/g;

    .line 22
    iput-boolean v10, v0, Lcom/google/android/finsky/dp/g;->e:Z

    .line 23
    const-string v0, "SelfUpdate response missing appDeliveryData"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/dp/h;->b:Lcom/google/android/finsky/dp/g;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/dp/g;->l:Lcom/google/android/finsky/f/v;

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/dp/h;->b:Lcom/google/android/finsky/dp/g;

    .line 27
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/dp/g;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 28
    const-string v2, "missing-delivery-data"

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/bs;->c:Lcom/google/wireless/android/finsky/b/a;

    .line 32
    invoke-virtual {v3}, Lcom/google/wireless/android/finsky/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-wide v0, v3, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 35
    :goto_1
    invoke-virtual {v3}, Lcom/google/wireless/android/finsky/b/a;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    iget-object v2, v3, Lcom/google/wireless/android/finsky/b/a;->d:Ljava/lang/String;

    .line 38
    :goto_2
    iget-object v5, p0, Lcom/google/android/finsky/dp/h;->b:Lcom/google/android/finsky/dp/g;

    .line 39
    iget-object v6, v3, Lcom/google/wireless/android/finsky/b/a;->f:Ljava/lang/String;

    .line 40
    iget-object v3, p0, Lcom/google/android/finsky/dp/h;->a:Lcom/google/android/finsky/bf/e;

    .line 44
    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-gtz v7, :cond_4

    move v3, v4

    .line 49
    :goto_3
    if-nez v3, :cond_6

    .line 50
    iput-boolean v10, v5, Lcom/google/android/finsky/dp/g;->e:Z

    .line 51
    iget-object v0, v5, Lcom/google/android/finsky/dp/g;->l:Lcom/google/android/finsky/f/v;

    const/16 v1, 0x70

    .line 52
    invoke-virtual {v5, v1}, Lcom/google/android/finsky/dp/g;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    const/16 v2, 0x38c

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 55
    const-string v0, "Self-update ignore download due to lack of free space"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 37
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 46
    :cond_4
    const-wide/32 v8, 0xc0546c

    invoke-interface {v3, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    iget-object v3, v5, Lcom/google/android/finsky/dp/g;->b:Lcom/google/android/finsky/installer/m;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v3, v0, v1, v7}, Lcom/google/android/finsky/installer/m;->a(JLjava/io/File;)Z

    move-result v3

    goto :goto_3

    .line 57
    :cond_6
    iput-wide v0, v5, Lcom/google/android/finsky/dp/g;->g:J

    .line 58
    iput-object v2, v5, Lcom/google/android/finsky/dp/g;->h:Ljava/lang/String;

    .line 59
    iget-object v0, v5, Lcom/google/android/finsky/dp/g;->n:Landroid/content/Context;

    invoke-static {v0, v6, v4}, Lcom/google/android/finsky/download/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/finsky/download/b;

    move-result-object v0

    .line 60
    iput-object v0, v5, Lcom/google/android/finsky/dp/g;->i:Lcom/google/android/finsky/download/b;

    .line 61
    iget-object v1, v5, Lcom/google/android/finsky/dp/g;->a:Lcom/google/android/finsky/download/m;

    invoke-interface {v1, v5}, Lcom/google/android/finsky/download/m;->a(Lcom/google/android/finsky/download/x;)V

    .line 62
    iget-object v1, v5, Lcom/google/android/finsky/dp/g;->a:Lcom/google/android/finsky/download/m;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/download/m;->a(Lcom/google/android/finsky/download/b;)V

    .line 63
    iget-object v0, v5, Lcom/google/android/finsky/dp/g;->l:Lcom/google/android/finsky/f/v;

    const/16 v1, 0x64

    invoke-virtual {v5, v1}, Lcom/google/android/finsky/dp/g;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto/16 :goto_0
.end method
