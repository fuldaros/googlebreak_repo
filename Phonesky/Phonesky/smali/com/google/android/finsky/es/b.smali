.class public final Lcom/google/android/finsky/es/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/es/b;->a:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 4
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 5
    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 10
    const-string v1, "single_install"

    .line 11
    iget-object v3, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 12
    iget-object v3, v3, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 21
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/b;->c:I

    .line 22
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v1

    move v1, v0

    .line 23
    goto :goto_1

    :cond_2
    move v0, v2

    .line 22
    goto :goto_2

    .line 24
    :cond_3
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/de;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/de;-><init>()V

    .line 26
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/de;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/de;->a:I

    .line 27
    iput-boolean v1, v0, Lcom/google/wireless/android/a/a/a/a/de;->b:Z

    .line 28
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->c()J

    move-result-wide v2

    .line 29
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/de;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/de;->a:I

    .line 30
    iput-wide v2, v0, Lcom/google/wireless/android/a/a/a/a/de;->c:J

    .line 31
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x7d5

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 33
    iget-object v2, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v0, v2, Lcom/google/wireless/android/a/a/a/a/br;->aQ:Lcom/google/wireless/android/a/a/a/a/de;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/es/b;->a:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method
