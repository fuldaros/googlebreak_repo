.class public final Lcom/google/android/finsky/setup/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/setup/ai;

.field public final b:Lcom/google/android/finsky/setup/bn;

.field public final c:Lcom/google/android/finsky/installqueue/g;

.field public final d:Lcom/google/android/finsky/cw/a;

.field public final e:Lcom/google/android/finsky/bf/c;

.field public final f:Lcom/google/android/finsky/packagemanager/a;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/setup/ai;Lcom/google/android/finsky/setup/bn;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/packagemanager/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/finsky/setup/ae;->g:I

    .line 3
    iput v0, p0, Lcom/google/android/finsky/setup/ae;->h:I

    .line 4
    iput v0, p0, Lcom/google/android/finsky/setup/ae;->i:I

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/setup/ae;->a:Lcom/google/android/finsky/setup/ai;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/setup/ae;->b:Lcom/google/android/finsky/setup/bn;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/setup/ae;->c:Lcom/google/android/finsky/installqueue/g;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/setup/ae;->d:Lcom/google/android/finsky/cw/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/setup/ae;->e:Lcom/google/android/finsky/bf/c;

    .line 10
    iput-object p6, p0, Lcom/google/android/finsky/setup/ae;->f:Lcom/google/android/finsky/packagemanager/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/setup/PackageSetupStatus;)I
    .locals 10

    .prologue
    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    const-string v0, "Skipping restore of null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    const-string v3, "Skipping restore of package with %s name"

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    if-nez v5, :cond_1

    const-string v0, "null"

    :goto_1
    aput-object v0, v1, v4

    .line 19
    invoke-static {v3, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 20
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "empty"

    goto :goto_1

    .line 22
    :cond_2
    iget-object v6, p1, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 23
    iget v6, v6, Lcom/google/android/finsky/setup/b/b;->d:I

    .line 25
    iget-object v7, p0, Lcom/google/android/finsky/setup/ae;->a:Lcom/google/android/finsky/setup/ai;

    invoke-virtual {v7, v5}, Lcom/google/android/finsky/setup/ai;->b(Ljava/lang/String;)Lcom/google/android/finsky/setup/PackageSetupStatus;

    move-result-object v7

    .line 26
    if-eqz v7, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/finsky/setup/PackageSetupStatus;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 28
    iget v8, p0, Lcom/google/android/finsky/setup/ae;->g:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/android/finsky/setup/ae;->g:I

    .line 29
    iget-object v8, p0, Lcom/google/android/finsky/setup/ae;->b:Lcom/google/android/finsky/setup/bn;

    const-string v9, "other-account"

    invoke-interface {v8, p1, v9}, Lcom/google/android/finsky/setup/bn;->a(Lcom/google/android/finsky/setup/PackageSetupStatus;Ljava/lang/String;)V

    .line 30
    const-string v8, "Skipping restore of %s v:%d for account %s because already restoring for account %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v4

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 32
    invoke-virtual {v7}, Lcom/google/android/finsky/setup/PackageSetupStatus;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 33
    invoke-static {v8, v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v7, p0, Lcom/google/android/finsky/setup/ae;->c:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v7, v5}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/finsky/h/c;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 36
    iget v2, p0, Lcom/google/android/finsky/setup/ae;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/setup/ae;->h:I

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/setup/ae;->b:Lcom/google/android/finsky/setup/bn;

    const-string v3, "is-tracked"

    invoke-interface {v2, p1, v3}, Lcom/google/android/finsky/setup/bn;->a(Lcom/google/android/finsky/setup/PackageSetupStatus;Ljava/lang/String;)V

    .line 38
    const-string v2, "Skipping restore of %s because already restoring"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/setup/ae;->d:Lcom/google/android/finsky/cw/a;

    invoke-interface {v0, v5}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v7

    .line 41
    new-instance v0, Lcom/google/android/finsky/o/j;

    iget-object v8, p0, Lcom/google/android/finsky/setup/ae;->e:Lcom/google/android/finsky/bf/c;

    invoke-direct {v0, v8}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 42
    iget-object v8, p1, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    iget-object v8, v8, Lcom/google/android/finsky/setup/b/b;->m:Lcom/google/android/finsky/dg/a/fj;

    .line 44
    const/4 v9, 0x0

    invoke-virtual {v0, v6, v8, v9}, Lcom/google/android/finsky/o/j;->a(ILcom/google/android/finsky/dg/a/fj;[Ljava/lang/String;)Lcom/google/android/finsky/o/j;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/finsky/o/j;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/setup/ae;->f:Lcom/google/android/finsky/packagemanager/a;

    invoke-interface {v0, v5}, Lcom/google/android/finsky/packagemanager/a;->a(Ljava/lang/String;)V

    .line 49
    iget v0, p0, Lcom/google/android/finsky/setup/ae;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/setup/ae;->i:I

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/setup/ae;->b:Lcom/google/android/finsky/setup/bn;

    iget v8, v7, Lcom/google/android/finsky/cw/b;->d:I

    invoke-interface {v0, p1, v8}, Lcom/google/android/finsky/setup/bn;->b(Lcom/google/android/finsky/setup/PackageSetupStatus;I)V

    .line 51
    const-string v0, "Skipping restore of %s v:%d because v:%d is installed"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, v7, Lcom/google/android/finsky/cw/b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    .line 53
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 55
    :cond_5
    if-eqz v7, :cond_6

    sget-object v0, Lcom/google/android/finsky/ag/d;->hb:Lcom/google/android/play/utils/b/a;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 58
    invoke-static {v7}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/cw/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/setup/ae;->b:Lcom/google/android/finsky/setup/bn;

    const-string v6, "is-preview"

    invoke-interface {v0, p1, v6}, Lcom/google/android/finsky/setup/bn;->a(Lcom/google/android/finsky/setup/PackageSetupStatus;Ljava/lang/String;)V

    .line 60
    const-string v0, "Skipping restore of %s because installed v=%d is preview (targetSdk=%d)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    iget v4, v7, Lcom/google/android/finsky/cw/b;->d:I

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, v7, Lcom/google/android/finsky/cw/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    .line 62
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 64
    :cond_6
    const-string v0, "Should attempt restore of %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 65
    goto/16 :goto_0
.end method
