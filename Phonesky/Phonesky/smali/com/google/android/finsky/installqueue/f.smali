.class public final Lcom/google/android/finsky/installqueue/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/f;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/f;->b:Ljava/util/Set;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/f;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/installqueue/e;
    .locals 4

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/finsky/installqueue/e;

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/f;->a:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/finsky/installqueue/f;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/finsky/installqueue/f;->c:Ljava/util/Set;

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/installqueue/e;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Collection;)V

    .line 17
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/f;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/f;->a:Ljava/util/Set;

    .line 6
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lcom/google/android/finsky/installqueue/f;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Landroid/support/v4/g/c;

    invoke-direct {v0, p1}, Landroid/support/v4/g/c;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/f;->a:Ljava/util/Set;

    .line 8
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/f;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/f;->c:Ljava/util/Set;

    .line 14
    return-object p0
.end method

.method public final b(Ljava/util/Collection;)Lcom/google/android/finsky/installqueue/f;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Landroid/support/v4/g/c;

    invoke-direct {v0, p1}, Landroid/support/v4/g/c;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/f;->b:Ljava/util/Set;

    .line 10
    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lcom/google/android/finsky/installqueue/f;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Landroid/support/v4/g/c;

    invoke-direct {v0, p1}, Landroid/support/v4/g/c;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/f;->c:Ljava/util/Set;

    .line 12
    return-object p0
.end method
