.class public final Lcom/google/android/finsky/installqueue/a/m;
.super Lcom/google/android/finsky/installqueue/g;
.source "SourceFile"


# instance fields
.field public final a:La/a;

.field public final b:La/a;

.field public final c:La/a;

.field public final d:La/a;


# direct methods
.method public constructor <init>(La/a;La/a;La/a;La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/installqueue/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installqueue/a/m;->a:La/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installqueue/a/m;->b:La/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/installqueue/a/m;->c:La/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/installqueue/a/m;->d:La/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/e;)Lcom/google/android/finsky/af/d;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/m;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/o/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/finsky/o/b;

    .line 10
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/e;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/finsky/installqueue/e;->c:Ljava/util/Collection;

    iget-object v1, v2, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/finsky/installqueue/e;->a:Ljava/util/Set;

    iget-object v1, v2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/bt/c;->H:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/m;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/n;

    iget-object v1, v2, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/n;->n(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v5

    .line 15
    iget v0, v5, Lcom/google/android/finsky/installqueue/q;->a:I

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 22
    const-string v1, "Invalid InstallerState: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v6

    .line 25
    :goto_1
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/e;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/finsky/installqueue/e;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :cond_3
    new-instance v0, Lcom/google/android/finsky/installqueue/m;

    iget-object v1, v2, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/finsky/bt/c;->g()Lcom/google/android/finsky/installer/b/a/d;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/installqueue/m;-><init>(Ljava/lang/String;Lcom/google/android/finsky/installer/b/a/d;IILcom/google/android/finsky/installqueue/q;)V

    .line 28
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    move v3, v6

    .line 17
    goto :goto_1

    :pswitch_1
    move v3, v4

    .line 18
    goto :goto_1

    :pswitch_2
    move v3, v7

    .line 19
    goto :goto_1

    .line 20
    :pswitch_3
    const/4 v3, 0x4

    goto :goto_1

    .line 21
    :pswitch_4
    const/4 v3, 0x7

    goto :goto_1

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/m;->d:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/af/c;

    invoke-interface {v0, v8}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)Lcom/google/android/finsky/af/d;
    .locals 3

    .prologue
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/m;->b:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/installer/n;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/installer/n;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/m;->d:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/af/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/p;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/m;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/n;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/installer/n;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 32
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/m;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/n;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/installer/n;->m(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/Collection;)Lcom/google/android/finsky/af/d;
    .locals 4

    .prologue
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 39
    iget-object v2, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only single InstallConstraint is currently supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 44
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 46
    iget-object v2, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->c:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 47
    if-eqz v2, :cond_2

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "timeWindow isn\'t currently supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_2
    iget-object v2, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 51
    iget-boolean v2, v2, Lcom/google/android/finsky/installer/b/a/b;->d:Z

    .line 52
    if-eqz v2, :cond_3

    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "requireCharging isn\'t currently supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_3
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 56
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/b;->c:I

    .line 57
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "NOT_ROAMING isn\'t currently supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/m;->a:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/installqueue/a/ak;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/a/ak;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    goto :goto_0

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/m;->d:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/af/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/finsky/installqueue/p;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/m;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/n;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/installer/n;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 34
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/m;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/n;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/installer/n;->n(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v0

    return-object v0
.end method
