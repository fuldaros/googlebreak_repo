.class public final Lcom/google/android/finsky/au/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/au/i;->b:Ljava/util/Collection;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/au/h;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/finsky/au/h;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/finsky/au/h;-><init>(Lcom/google/android/finsky/au/i;)V

    .line 9
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/fj;)Lcom/google/android/finsky/au/i;
    .locals 2

    .prologue
    .line 4
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/finsky/dg/a/fj;->d:[Lcom/google/android/finsky/dg/a/cs;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/au/i;->b:Ljava/util/Collection;

    new-instance v1, Lcom/google/android/finsky/au/j;

    invoke-direct {v1, p1, p2}, Lcom/google/android/finsky/au/j;-><init>(Ljava/lang/String;Lcom/google/android/finsky/dg/a/fj;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-object p0
.end method
