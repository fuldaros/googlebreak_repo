.class final Lcom/google/android/finsky/wear/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/cx;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/cx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/cy;->a:Lcom/google/android/finsky/wear/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/cy;->a:Lcom/google/android/finsky/wear/cx;

    iget-object v0, v0, Lcom/google/android/finsky/wear/cx;->e:Lcom/google/android/finsky/wear/cw;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/wear/cw;->f:Lcom/google/android/finsky/cg/c;

    .line 4
    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->b()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/finsky/wear/cy;->a:Lcom/google/android/finsky/wear/cx;

    iget v2, v2, Lcom/google/android/finsky/wear/cx;->b:I

    if-eq v0, v2, :cond_0

    .line 5
    const-string v0, "Skip update check for node %s - account hash changed."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/wear/cy;->a:Lcom/google/android/finsky/wear/cx;

    iget-object v3, v3, Lcom/google/android/finsky/wear/cx;->e:Lcom/google/android/finsky/wear/cw;

    .line 6
    iget-object v3, v3, Lcom/google/android/finsky/wear/cw;->e:Ljava/lang/String;

    .line 7
    aput-object v3, v2, v1

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/wear/cy;->a:Lcom/google/android/finsky/wear/cx;

    iget-object v0, v0, Lcom/google/android/finsky/wear/cx;->c:Lcom/google/android/finsky/wear/dc;

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/finsky/wear/cw;->a(Lcom/google/android/finsky/wear/dc;Z)V

    .line 68
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/cy;->a:Lcom/google/android/finsky/wear/cx;

    iget-object v0, v0, Lcom/google/android/finsky/wear/cx;->e:Lcom/google/android/finsky/wear/cw;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/wear/cw;->l:Lcom/google/android/finsky/en/a;

    .line 14
    iget-object v8, v0, Lcom/google/android/finsky/en/a;->s:Ljava/util/List;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/wear/cy;->a:Lcom/google/android/finsky/wear/cx;

    iget-object v9, v0, Lcom/google/android/finsky/wear/cx;->e:Lcom/google/android/finsky/wear/cw;

    iget-object v0, p0, Lcom/google/android/finsky/wear/cy;->a:Lcom/google/android/finsky/wear/cx;

    iget-object v10, v0, Lcom/google/android/finsky/wear/cx;->d:[Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/google/android/finsky/ag/d;->eP:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, v9, Lcom/google/android/finsky/wear/cw;->i:Lcom/google/android/finsky/wear/q;

    iget-object v2, v9, Lcom/google/android/finsky/wear/cw;->e:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    const-string v0, "GMS core update is pending"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 42
    :goto_1
    if-nez v0, :cond_1

    iget-object v2, v9, Lcom/google/android/finsky/wear/cw;->i:Lcom/google/android/finsky/wear/q;

    iget-object v3, v9, Lcom/google/android/finsky/wear/cw;->e:Ljava/lang/String;

    const-string v4, "com.android.vending"

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v7

    .line 45
    :cond_1
    if-nez v0, :cond_2

    iget v2, v9, Lcom/google/android/finsky/wear/cw;->j:I

    if-lez v2, :cond_2

    .line 46
    iget-object v2, v9, Lcom/google/android/finsky/wear/cw;->g:Lcom/google/android/finsky/o/a;

    .line 47
    iget-object v2, v2, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 48
    const-string v3, "com.android.vending"

    invoke-interface {v2, v3}, Lcom/google/android/finsky/cw/a;->g(Ljava/lang/String;)I

    move-result v2

    .line 49
    iget v3, v9, Lcom/google/android/finsky/wear/cw;->j:I

    if-le v3, v2, :cond_6

    .line 50
    iget-object v0, v9, Lcom/google/android/finsky/wear/cw;->i:Lcom/google/android/finsky/wear/q;

    iget-object v1, v9, Lcom/google/android/finsky/wear/cw;->e:Ljava/lang/String;

    const-string v2, "com.android.vending"

    iget v3, v9, Lcom/google/android/finsky/wear/cw;->j:I

    iget-object v4, v9, Lcom/google/android/finsky/wear/cw;->k:Ljava/lang/String;

    iget-object v5, v9, Lcom/google/android/finsky/wear/cw;->d:Landroid/content/Context;

    const v6, 0x7f130064

    .line 51
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lcom/google/android/finsky/wear/cw;->m:Lcom/google/android/finsky/wear/av;

    iget-object v11, v9, Lcom/google/android/finsky/wear/cw;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v6, v11}, Lcom/google/android/finsky/wear/av;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v6

    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    move v0, v7

    .line 58
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 60
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 63
    invoke-virtual {v9, v8, v10, v0}, Lcom/google/android/finsky/wear/cw;->a(Ljava/util/List;[Ljava/lang/String;Lcom/google/android/finsky/bt/b;)Z

    move-result v0

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/wear/cy;->a:Lcom/google/android/finsky/wear/cx;

    iget-object v1, v1, Lcom/google/android/finsky/wear/cx;->c:Lcom/google/android/finsky/wear/dc;

    .line 67
    invoke-static {v1, v0}, Lcom/google/android/finsky/wear/cw;->a(Lcom/google/android/finsky/wear/dc;Z)V

    goto/16 :goto_0

    .line 24
    :cond_4
    iget-object v0, v9, Lcom/google/android/finsky/wear/cw;->g:Lcom/google/android/finsky/o/a;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 26
    const-string v2, "com.google.android.gms"

    invoke-interface {v0, v2}, Lcom/google/android/finsky/cw/a;->g(Ljava/lang/String;)I

    move-result v3

    .line 27
    const-string v0, "Current installed GMS core version %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_7

    .line 29
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/finsky/bn/a;->a(Lcom/google/android/finsky/dg/a/o;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 32
    iget v0, v0, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 33
    if-le v0, v3, :cond_5

    .line 34
    sget-object v0, Lcom/google/android/finsky/wear/cw;->a:[Ljava/lang/String;

    .line 35
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 38
    invoke-virtual {v9, v8, v0, v2}, Lcom/google/android/finsky/wear/cw;->a(Ljava/util/List;[Ljava/lang/String;Lcom/google/android/finsky/bt/b;)Z

    move v0, v7

    .line 40
    goto/16 :goto_1

    .line 41
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 55
    :cond_6
    const-string v3, "Skip unexpected self-update for node %s, %d less than installed %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v9, Lcom/google/android/finsky/wear/cw;->e:Ljava/lang/String;

    aput-object v5, v4, v1

    iget v1, v9, Lcom/google/android/finsky/wear/cw;->j:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 57
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method
