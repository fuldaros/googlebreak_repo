.class public final Lcom/google/android/finsky/ae/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/finsky/ratereview/p;

.field public final b:Lcom/google/android/finsky/dfemodel/w;

.field public final c:Ljava/util/Set;

.field public d:Ljava/lang/Boolean;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ratereview/p;Lcom/google/android/finsky/dfemodel/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ae/a;->c:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/ae/a;->a:Lcom/google/android/finsky/ratereview/p;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/ae/a;->b:Lcom/google/android/finsky/dfemodel/w;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/ae/a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/ae/a;->b:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 9
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->q:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ae/a;->d:Ljava/lang/Boolean;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ae/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/ae/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/ae/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
