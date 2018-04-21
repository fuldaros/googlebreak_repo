.class public final Lcom/google/android/finsky/detailsmodules/watchaction/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;

.field public final d:Ld/a/a;

.field public final e:Ld/a/a;

.field public final f:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/f;->a:Ld/a/a;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/f;->b:Ld/a/a;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/f;->c:Ld/a/a;

    .line 6
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/f;->d:Ld/a/a;

    .line 7
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/f;->e:Ld/a/a;

    .line 8
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/f;->f:Ld/a/a;

    .line 9
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
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

    .line 25
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/c;)Lcom/google/android/finsky/detailsmodules/watchaction/b;
    .locals 14

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/finsky/detailsmodules/watchaction/b;

    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2}, Lcom/google/android/finsky/detailsmodules/watchaction/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    .line 12
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/google/android/finsky/detailsmodules/watchaction/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/f/ad;

    const/4 v4, 0x3

    .line 13
    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/google/android/finsky/detailsmodules/watchaction/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/navigationmanager/b;

    const/4 v5, 0x4

    .line 14
    move-object/from16 v0, p4

    invoke-static {v0, v5}, Lcom/google/android/finsky/detailsmodules/watchaction/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/f/v;

    const/4 v6, 0x5

    .line 15
    move-object/from16 v0, p5

    invoke-static {v0, v6}, Lcom/google/android/finsky/detailsmodules/watchaction/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/api/c;

    iget-object v7, p0, Lcom/google/android/finsky/detailsmodules/watchaction/f;->a:Ld/a/a;

    .line 16
    invoke-interface {v7}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/installqueue/g;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcom/google/android/finsky/detailsmodules/watchaction/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/installqueue/g;

    iget-object v8, p0, Lcom/google/android/finsky/detailsmodules/watchaction/f;->b:Ld/a/a;

    .line 17
    invoke-interface {v8}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/installer/n;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lcom/google/android/finsky/detailsmodules/watchaction/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/installer/n;

    iget-object v9, p0, Lcom/google/android/finsky/detailsmodules/watchaction/f;->c:Ld/a/a;

    .line 18
    invoke-interface {v9}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/finsky/externalreferrer/d;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lcom/google/android/finsky/detailsmodules/watchaction/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/finsky/externalreferrer/d;

    iget-object v10, p0, Lcom/google/android/finsky/detailsmodules/watchaction/f;->d:Ld/a/a;

    .line 19
    invoke-interface {v10}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/finsky/externalreferrer/e;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lcom/google/android/finsky/detailsmodules/watchaction/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/finsky/externalreferrer/e;

    iget-object v11, p0, Lcom/google/android/finsky/detailsmodules/watchaction/f;->e:Ld/a/a;

    .line 20
    invoke-interface {v11}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/finsky/h/c;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lcom/google/android/finsky/detailsmodules/watchaction/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/finsky/h/c;

    iget-object v12, p0, Lcom/google/android/finsky/detailsmodules/watchaction/f;->f:Ld/a/a;

    .line 21
    invoke-interface {v12}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/finsky/bt/b;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lcom/google/android/finsky/detailsmodules/watchaction/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/finsky/bt/b;

    invoke-direct/range {v1 .. v12}, Lcom/google/android/finsky/detailsmodules/watchaction/b;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/installer/n;Lcom/google/android/finsky/externalreferrer/d;Lcom/google/android/finsky/externalreferrer/e;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/bt/b;)V

    .line 22
    return-object v1
.end method
