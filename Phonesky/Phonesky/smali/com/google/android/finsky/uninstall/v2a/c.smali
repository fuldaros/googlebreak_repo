.class final Lcom/google/android/finsky/uninstall/v2a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/uninstall/v2a/ak;


# static fields
.field public static final a:Ljava/util/ArrayList;


# instance fields
.field public b:Ljava/util/List;

.field public c:Ljava/util/HashSet;

.field public d:Landroid/content/Context;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/finsky/uninstall/v2a/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/c;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/c;->c:Ljava/util/HashSet;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/v2a/c;->e:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/c;->d:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 7
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/r;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/c;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/c;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/uninstall/v2a/al;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 8
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/r;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/c;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/finsky/uninstall/v2a/c;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/v2a/c;->e:Z

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/google/android/finsky/uninstall/v2a/c;->e:Z

    .line 19
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/d;-><init>(Lcom/google/android/finsky/uninstall/v2a/c;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    return-void
.end method
