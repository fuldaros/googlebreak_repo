.class final Lcom/google/android/finsky/installer/a/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/aw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    instance-of v0, p2, Lcom/google/android/volley/DisplayMessageError;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 4
    check-cast v0, Lcom/google/android/volley/DisplayMessageError;

    .line 5
    iget-object v0, v0, Lcom/google/android/volley/DisplayMessageError;->a:Ljava/lang/String;

    .line 8
    :goto_0
    const-string v1, "Received VolleyError %d (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    .line 10
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x68

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    iget-object v2, v2, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 14
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/aw;->x:Lcom/google/android/finsky/aw/a;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 19
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/aw;->u:Lcom/google/android/finsky/bu/a;

    .line 20
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 22
    invoke-virtual {v2, v3, v1}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 24
    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Lcom/google/android/finsky/installer/a/aw;->a(II)V

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/installer/a/aw;->a(ILjava/lang/String;)V

    .line 31
    :goto_1
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/bs;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 33
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    .line 34
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/bs;->c:Lcom/google/wireless/android/finsky/b/a;

    .line 35
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    .line 36
    invoke-interface {v2, v3, v4, v6, v7}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;J)V

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 38
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    .line 39
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/bt/c;Z)V

    .line 41
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 43
    iget-object v4, v2, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 45
    new-instance v5, Lcom/google/android/finsky/o/j;

    iget-object v6, v3, Lcom/google/android/finsky/installer/a/aw;->m:Lcom/google/android/finsky/bf/c;

    invoke-direct {v5, v6}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 46
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/bt/c;)Lcom/google/android/finsky/o/j;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v6}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    invoke-virtual {v5, v3}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/google/android/finsky/o/j;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 49
    new-instance v5, Landroid/support/v4/g/c;

    invoke-virtual {v3}, Lcom/google/android/finsky/o/j;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/support/v4/g/c;-><init>(Ljava/util/Collection;)V

    .line 50
    iget-object v3, v4, Lcom/google/wireless/android/finsky/b/a;->r:[Lcom/google/wireless/android/finsky/b/ba;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v6, v3, v0

    .line 52
    iget-object v6, v6, Lcom/google/wireless/android/finsky/b/ba;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v5, v6}, Landroid/support/v4/g/c;->remove(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v5}, Landroid/support/v4/g/c;->isEmpty()Z

    move-result v0

    .line 57
    :cond_1
    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 60
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->u:Lcom/google/android/finsky/bu/a;

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x68

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    const/16 v3, 0x467

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 64
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 66
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->x:Lcom/google/android/finsky/aw/a;

    .line 67
    invoke-virtual {v3}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 68
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 71
    const/4 v1, 0x3

    const/16 v2, 0x3e7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/aw;->a(II)V

    .line 77
    :goto_1
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/bt/c;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/be;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installer/a/aw;->b(Lcom/google/android/finsky/bt/c;)V

    goto :goto_1
.end method
