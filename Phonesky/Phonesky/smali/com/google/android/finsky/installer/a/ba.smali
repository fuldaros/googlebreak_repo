.class final Lcom/google/android/finsky/installer/a/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/g/n;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/finsky/installer/a/aw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/aw;Landroid/net/Uri;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/ba;->d:Lcom/google/android/finsky/installer/a/aw;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/ba;->a:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/google/android/finsky/installer/a/ba;->b:Z

    iput-boolean p4, p0, Lcom/google/android/finsky/installer/a/ba;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ba;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->b:Lcom/google/android/finsky/download/m;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ba;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/download/m;->c(Landroid/net/Uri;)V

    .line 5
    const-string v0, "Successfully copied APK to update %s (adid: %s , isid: %s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/ba;->d:Lcom/google/android/finsky/installer/a/aw;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/ba;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 6
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    .line 7
    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/ba;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v3

    .line 9
    aput-object v3, v1, v2

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ba;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/aw;->h()V

    .line 13
    return-void
.end method

.method public final a(I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ba;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->b:Lcom/google/android/finsky/download/m;

    .line 16
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/ba;->a:Landroid/net/Uri;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/download/m;->c(Landroid/net/Uri;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ba;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/aw;->f()V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ba;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/az/d;->f()V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ba;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->z:Lcom/google/android/finsky/installer/a/ae;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ba;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 26
    if-eqz v0, :cond_5

    .line 27
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/ba;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 29
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->u:Lcom/google/android/finsky/bu/a;

    iget-object v3, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    new-instance v5, Lcom/google/android/finsky/f/c;

    const/16 v6, 0xc4f

    invoke-direct {v5, v6}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v6, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 31
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v5

    .line 32
    iget-object v5, v5, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 33
    invoke-virtual {v0, v3, v5}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 34
    iget-object v5, v4, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    .line 35
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v5, v0}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v6

    .line 37
    iget v7, v6, Lcom/google/android/finsky/bt/c;->m:I

    .line 39
    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_2

    move v3, v1

    .line 40
    :goto_0
    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_3

    move v0, v1

    .line 41
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/finsky/bt/c;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 42
    const-string v5, "Error while copying download for %s (adid: %s , isid: %s). isExternal=%b isCompressed=%b"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v2, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v2, v6, v1

    .line 43
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    .line 44
    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/a;->h()V

    .line 47
    :cond_0
    invoke-virtual {v4, p1}, Lcom/google/android/finsky/installer/a/aw;->b(I)V

    .line 79
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v3, v2

    .line 39
    goto :goto_0

    :cond_3
    move v0, v2

    .line 40
    goto :goto_1

    .line 49
    :cond_4
    const/high16 v0, 0x8000000

    or-int/2addr v0, v7

    .line 50
    iget-object v1, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Lcom/google/android/finsky/bt/b;->d(Ljava/lang/String;I)V

    .line 51
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/a;->h()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 53
    const/16 v0, 0x8

    invoke-virtual {v4, v8, v0}, Lcom/google/android/finsky/installer/a/aw;->b(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    .line 55
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->c()V

    goto :goto_2

    .line 57
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/ba;->b:Z

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ba;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 59
    const/16 v3, 0x200

    const/16 v4, 0x400

    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/installer/a/aw;->b(II)Z

    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 69
    :cond_6
    const-string v0, "Error while copying download for %s (adid: %s , isid: %s). isExternal=%b isCompressed=%b"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/ba;->d:Lcom/google/android/finsky/installer/a/aw;

    iget-object v4, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ba;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 70
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    .line 71
    aput-object v2, v3, v1

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ba;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v1

    .line 73
    aput-object v1, v3, v9

    iget-boolean v1, p0, Lcom/google/android/finsky/installer/a/ba;->b:Z

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v10

    iget-boolean v1, p0, Lcom/google/android/finsky/installer/a/ba;->c:Z

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v8

    .line 76
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ba;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installer/a/aw;->b(I)V

    goto :goto_2

    .line 62
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/ba;->c:Z

    if-eqz v0, :cond_6

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ba;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 64
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/finsky/az/d;->g()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ba;->d:Lcom/google/android/finsky/installer/a/aw;

    .line 66
    const/16 v3, 0x1000

    const/16 v4, 0x2000

    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/installer/a/aw;->b(II)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_6

    goto/16 :goto_2
.end method
