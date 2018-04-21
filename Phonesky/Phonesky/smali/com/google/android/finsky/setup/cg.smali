.class final Lcom/google/android/finsky/setup/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/setup/VpaService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/cg;->b:Lcom/google/android/finsky/setup/VpaService;

    iput-object p2, p0, Lcom/google/android/finsky/setup/cg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ef;

    .line 3
    const-string v0, "Retrieved %d preloads."

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/ef;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/setup/cg;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 5
    iput-boolean v2, v0, Lcom/google/android/finsky/setup/VpaService;->v:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/setup/cg;->b:Lcom/google/android/finsky/setup/VpaService;

    iget-object v3, p0, Lcom/google/android/finsky/setup/cg;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/ef;->a:Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 8
    if-eqz v4, :cond_2

    .line 10
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    .line 11
    iput v2, v4, Lcom/google/wireless/android/finsky/dfe/nano/ed;->l:I

    .line 12
    iget-object v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:Lcom/google/android/finsky/dg/a/dh;

    if-nez v5, :cond_0

    .line 13
    new-instance v5, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v5}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    iput-object v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    :cond_0
    iget-object v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:Lcom/google/android/finsky/dg/a/dh;

    .line 15
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    iget-object v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:Lcom/google/android/finsky/dg/a/dh;

    iget-object v6, v4, Lcom/google/wireless/android/finsky/dfe/nano/ed;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v6, v6, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/dg/a/dh;->c(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/dh;

    .line 18
    :cond_1
    iget-object v5, v0, Lcom/google/android/finsky/setup/VpaService;->p:Lcom/google/android/finsky/setup/af;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0, v3, v4}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/ed;)V

    .line 19
    :cond_2
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/ef;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_0
    sput-boolean v0, Lcom/google/android/finsky/setup/VpaService;->c:Z

    .line 21
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 22
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/setup/cg;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/ef;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 26
    iget v6, v5, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    .line 27
    iput-boolean v1, v5, Lcom/google/wireless/android/finsky/dfe/nano/ed;->h:Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 19
    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/setup/cg;->b:Lcom/google/android/finsky/setup/VpaService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaService;->d:Lcom/google/android/finsky/setup/c;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/ef;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/setup/c;->a([Lcom/google/wireless/android/finsky/dfe/nano/ed;)Lcom/google/android/finsky/setup/b;

    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/google/android/finsky/setup/cg;->b:Lcom/google/android/finsky/setup/VpaService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 32
    :cond_5
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/setup/VpaService;->a(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/setup/cg;->b:Lcom/google/android/finsky/setup/VpaService;

    iget-object v2, p0, Lcom/google/android/finsky/setup/cg;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/ef;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/ef;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;[Lcom/google/wireless/android/finsky/dfe/nano/ee;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/setup/cg;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 37
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 38
    iget v2, v0, Lcom/google/android/finsky/setup/VpaService;->u:I

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/google/android/finsky/setup/VpaService;->v:Z

    if-nez v2, :cond_6

    sget v2, Lcom/google/android/finsky/setup/VpaService;->b:I

    if-nez v2, :cond_6

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/VpaService;->stopForeground(Z)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/VpaService;->a(I)V

    .line 42
    iget v1, v0, Lcom/google/android/finsky/setup/VpaService;->t:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/VpaService;->stopSelf(I)V

    .line 43
    :cond_6
    return-void
.end method
