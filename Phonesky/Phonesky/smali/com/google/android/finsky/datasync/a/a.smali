.class abstract Lcom/google/android/finsky/datasync/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/datasync/z;


# instance fields
.field public a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/finsky/datasync/ab;

.field public final e:Lcom/google/android/finsky/bf/c;

.field public final f:Lcom/google/android/finsky/utils/ai;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;JLcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/utils/ai;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/datasync/a/a;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/datasync/a/a;->c:Ljava/util/List;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/datasync/a/a;->d:Lcom/google/android/finsky/datasync/ab;

    .line 5
    iput-object p6, p0, Lcom/google/android/finsky/datasync/a/a;->e:Lcom/google/android/finsky/bf/c;

    .line 6
    iput-object p7, p0, Lcom/google/android/finsky/datasync/a/a;->f:Lcom/google/android/finsky/utils/ai;

    .line 8
    iput-wide p3, p0, Lcom/google/android/finsky/datasync/a/a;->a:J

    .line 9
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected final d()Z
    .locals 4

    .prologue
    .line 10
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/datasync/a/a;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()Z
    .locals 10

    .prologue
    const-wide/32 v8, 0xc0c2ea

    const-wide/32 v6, 0xc0c2e7

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/a;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    .line 12
    const-wide/32 v4, 0xc0c2e9

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-interface {v3, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/datasync/a/a;->f:Lcom/google/android/finsky/utils/ai;

    invoke-virtual {v4}, Lcom/google/android/finsky/utils/ai;->a()Ljava/lang/Boolean;

    move-result-object v4

    .line 16
    if-nez v0, :cond_3

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/a;->f:Lcom/google/android/finsky/utils/ai;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/utils/ai;->b()I

    move-result v4

    sget-object v0, Lcom/google/android/finsky/ag/d;->dT:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 21
    const-string v0, "[Cache and Sync] task should not be running on low battery."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/a;->d:Lcom/google/android/finsky/datasync/ab;

    iget-object v2, p0, Lcom/google/android/finsky/datasync/a/a;->b:Ljava/util/List;

    const/16 v3, 0x658

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;I)V

    .line 31
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    .line 24
    :cond_3
    const-wide/32 v4, 0xc0c2e8

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    invoke-interface {v3, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    .line 27
    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/a;->f:Lcom/google/android/finsky/utils/ai;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/ai;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    const-string v0, "[Cache and Sync] task should not be running on interactive device."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/a;->d:Lcom/google/android/finsky/datasync/ab;

    iget-object v2, p0, Lcom/google/android/finsky/datasync/a/a;->b:Ljava/util/List;

    const/16 v3, 0x659

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;I)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 26
    goto :goto_2

    :cond_6
    move v1, v2

    .line 31
    goto :goto_1
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/datasync/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
