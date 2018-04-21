.class public final Lcom/google/android/finsky/notification/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/notification/ab;

.field public final b:Lcom/google/android/finsky/accounts/c;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/notification/ab;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/notification/j;->c:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/notification/j;->b:Lcom/google/android/finsky/accounts/c;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/finsky/notification/ab;

    iput-object v0, p0, Lcom/google/android/finsky/notification/j;->a:Lcom/google/android/finsky/notification/ab;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/notification/l;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/notification/j;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final b(Lcom/google/android/finsky/notification/l;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/notification/j;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
