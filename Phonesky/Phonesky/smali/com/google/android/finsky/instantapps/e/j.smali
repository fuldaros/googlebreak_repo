.class public final Lcom/google/android/finsky/instantapps/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;

.field public final d:Ld/a/a;

.field public final e:Ld/a/a;

.field public final f:Ld/a/a;

.field public final g:Ld/a/a;

.field public final h:Ld/a/a;

.field public final i:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/finsky/instantapps/e/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/e/j;->a:Ld/a/a;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/finsky/instantapps/e/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/e/j;->b:Ld/a/a;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/google/android/finsky/instantapps/e/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/e/j;->c:Ld/a/a;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lcom/google/android/finsky/instantapps/e/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/e/j;->d:Ld/a/a;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lcom/google/android/finsky/instantapps/e/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/e/j;->e:Ld/a/a;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lcom/google/android/finsky/instantapps/e/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/e/j;->f:Ld/a/a;

    .line 8
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lcom/google/android/finsky/instantapps/e/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/e/j;->g:Ld/a/a;

    .line 9
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lcom/google/android/finsky/instantapps/e/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/e/j;->h:Ld/a/a;

    .line 10
    const/16 v0, 0x9

    .line 11
    invoke-static {p9, v0}, Lcom/google/android/finsky/instantapps/e/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/e/j;->i:Ld/a/a;

    .line 12
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/instantapps/common/g/a/ah;)Lcom/google/android/finsky/instantapps/e/c;
    .locals 10

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/finsky/instantapps/e/c;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/j;->a:Ld/a/a;

    .line 14
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/h/cf;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/finsky/instantapps/e/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/h/cf;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/e/j;->b:Ld/a/a;

    .line 15
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/h/cf;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/finsky/instantapps/e/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/h/cf;

    iget-object v3, p0, Lcom/google/android/finsky/instantapps/e/j;->c:Ld/a/a;

    .line 16
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/instantapps/appmanagement/m;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/finsky/instantapps/e/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/instantapps/appmanagement/m;

    iget-object v4, p0, Lcom/google/android/finsky/instantapps/e/j;->d:Ld/a/a;

    .line 17
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/instantapps/common/gms/n;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/finsky/instantapps/e/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/instantapps/common/gms/n;

    iget-object v5, p0, Lcom/google/android/finsky/instantapps/e/j;->e:Ld/a/a;

    .line 18
    invoke-interface {v5}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageManager;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/finsky/instantapps/e/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageManager;

    iget-object v6, p0, Lcom/google/android/finsky/instantapps/e/j;->f:Ld/a/a;

    .line 19
    invoke-interface {v6}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/instantappscompatibility/b;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/finsky/instantapps/e/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/instantappscompatibility/b;

    iget-object v7, p0, Lcom/google/android/finsky/instantapps/e/j;->g:Ld/a/a;

    .line 20
    invoke-interface {v7}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/instantapps/f/i;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/finsky/instantapps/e/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/instantapps/f/i;

    iget-object v8, p0, Lcom/google/android/finsky/instantapps/e/j;->h:Ld/a/a;

    .line 21
    invoke-interface {v8}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/instantapps/e/a;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/finsky/instantapps/e/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/finsky/instantapps/e/j;->i:Ld/a/a;

    .line 22
    invoke-interface {v8}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/instantapps/e/am;

    const/16 v9, 0x9

    invoke-static {v8, v9}, Lcom/google/android/finsky/instantapps/e/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v8, 0xa

    .line 23
    invoke-static {p1, v8}, Lcom/google/android/finsky/instantapps/e/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    const/16 v9, 0xb

    .line 24
    invoke-static {p2, v9}, Lcom/google/android/finsky/instantapps/e/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/instantapps/common/g/a/ah;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/instantapps/e/c;-><init>(Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/finsky/instantapps/appmanagement/m;Lcom/google/android/instantapps/common/gms/n;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/instantappscompatibility/b;Lcom/google/android/finsky/instantapps/f/i;Landroid/app/Activity;Lcom/google/android/instantapps/common/g/a/ah;)V

    .line 25
    return-object v0
.end method
