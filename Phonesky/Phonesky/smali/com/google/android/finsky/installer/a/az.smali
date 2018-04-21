.class final Lcom/google/android/finsky/installer/a/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/g/n;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/google/android/finsky/installer/a/aw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/aw;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/az;->b:Lcom/google/android/finsky/installer/a/aw;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/az;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/az;->b:Lcom/google/android/finsky/installer/a/aw;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/az;->b:Lcom/google/android/finsky/installer/a/aw;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/az;->b:Lcom/google/android/finsky/installer/a/aw;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->g:Lcom/google/android/finsky/cv/c;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/az;->b:Lcom/google/android/finsky/installer/a/aw;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/az;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/az;->b:Lcom/google/android/finsky/installer/a/aw;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/aw;->h()V

    .line 10
    return-void
.end method

.method public final a(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/az;->b:Lcom/google/android/finsky/installer/a/aw;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->b:Lcom/google/android/finsky/download/m;

    .line 13
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/az;->a:Landroid/net/Uri;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/download/m;->c(Landroid/net/Uri;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/az;->b:Lcom/google/android/finsky/installer/a/aw;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->z:Lcom/google/android/finsky/installer/a/ae;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/az;->b:Lcom/google/android/finsky/installer/a/aw;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 18
    if-eqz v0, :cond_5

    .line 19
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/az;->b:Lcom/google/android/finsky/installer/a/aw;

    .line 21
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->u:Lcom/google/android/finsky/bu/a;

    iget-object v3, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    new-instance v5, Lcom/google/android/finsky/f/c;

    const/16 v6, 0xc4f

    invoke-direct {v5, v6}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v6, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v5

    .line 24
    iget-object v5, v5, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 25
    invoke-virtual {v0, v3, v5}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 26
    iget-object v5, v4, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    .line 27
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v5, v0}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v6

    .line 29
    iget v7, v6, Lcom/google/android/finsky/bt/c;->m:I

    .line 31
    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_2

    move v3, v1

    .line 32
    :goto_0
    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_3

    move v0, v1

    .line 33
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/finsky/bt/c;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 34
    const-string v5, "Error while copying download for %s (adid: %s , isid: %s). isExternal=%b isCompressed=%b"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v2, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v2, v6, v1

    const/4 v1, 0x2

    .line 35
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    .line 36
    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/a;->h()V

    .line 39
    :cond_0
    invoke-virtual {v4, p1}, Lcom/google/android/finsky/installer/a/aw;->b(I)V

    .line 51
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v3, v2

    .line 31
    goto :goto_0

    :cond_3
    move v0, v2

    .line 32
    goto :goto_1

    .line 41
    :cond_4
    const/high16 v0, 0x8000000

    or-int/2addr v0, v7

    .line 42
    iget-object v1, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Lcom/google/android/finsky/bt/b;->d(Ljava/lang/String;I)V

    .line 43
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/a;->h()V

    .line 44
    iput-object v9, v4, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 45
    const/16 v0, 0x8

    invoke-virtual {v4, v8, v0}, Lcom/google/android/finsky/installer/a/aw;->b(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {v4, v2, v9}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->c()V

    goto :goto_2

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/az;->b:Lcom/google/android/finsky/installer/a/aw;

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installer/a/aw;->b(I)V

    goto :goto_2
.end method
