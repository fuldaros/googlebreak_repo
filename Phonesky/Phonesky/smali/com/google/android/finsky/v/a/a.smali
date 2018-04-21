.class public final Lcom/google/android/finsky/v/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/v/c;


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/android/finsky/tos/c;

.field public final c:Lcom/google/android/finsky/devicemanagement/a;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/finsky/accounts/c;

.field public final f:La/a;

.field public final g:Lcom/google/android/finsky/w/a;

.field public final h:Lcom/google/android/finsky/au/m;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/tos/c;Lcom/google/android/finsky/devicemanagement/a;Landroid/content/Context;Lcom/google/android/finsky/accounts/c;La/a;Lcom/google/android/finsky/w/a;Lcom/google/android/finsky/au/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/v/a/a;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/v/a/a;->b:Lcom/google/android/finsky/tos/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/v/a/a;->c:Lcom/google/android/finsky/devicemanagement/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/v/a/a;->d:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/v/a/a;->e:Lcom/google/android/finsky/accounts/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/v/a/a;->f:La/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/v/a/a;->g:Lcom/google/android/finsky/w/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/v/a/a;->h:Lcom/google/android/finsky/au/m;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .prologue
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/finsky/v/b;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/finsky/v/a/b;

    iget-object v4, p0, Lcom/google/android/finsky/v/a/a;->a:Lcom/google/android/finsky/bf/c;

    iget-object v5, p0, Lcom/google/android/finsky/v/a/a;->g:Lcom/google/android/finsky/w/a;

    invoke-direct {v3, v4, v5}, Lcom/google/android/finsky/v/a/b;-><init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/w/a;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/finsky/v/a/e;

    iget-object v4, p0, Lcom/google/android/finsky/v/a/a;->a:Lcom/google/android/finsky/bf/c;

    iget-object v5, p0, Lcom/google/android/finsky/v/a/a;->b:Lcom/google/android/finsky/tos/c;

    invoke-direct {v3, v4, v5}, Lcom/google/android/finsky/v/a/e;-><init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/tos/c;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/google/android/finsky/v/a/c;

    iget-object v4, p0, Lcom/google/android/finsky/v/a/a;->g:Lcom/google/android/finsky/w/a;

    iget-object v5, p0, Lcom/google/android/finsky/v/a/a;->d:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/finsky/v/a/a;->a:Lcom/google/android/finsky/bf/c;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/finsky/v/a/c;-><init>(Lcom/google/android/finsky/w/a;Landroid/content/Context;Lcom/google/android/finsky/bf/c;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/google/android/finsky/ca/a;

    iget-object v4, p0, Lcom/google/android/finsky/v/a/a;->a:Lcom/google/android/finsky/bf/c;

    iget-object v5, p0, Lcom/google/android/finsky/v/a/a;->g:Lcom/google/android/finsky/w/a;

    invoke-direct {v3, v4, v5}, Lcom/google/android/finsky/ca/a;-><init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/w/a;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/google/android/finsky/v/a/d;

    iget-object v4, p0, Lcom/google/android/finsky/v/a/a;->a:Lcom/google/android/finsky/bf/c;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/v/a/d;-><init>(Lcom/google/android/finsky/bf/c;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/google/android/finsky/ch/a;

    iget-object v2, p0, Lcom/google/android/finsky/v/a/a;->c:Lcom/google/android/finsky/devicemanagement/a;

    iget-object v3, p0, Lcom/google/android/finsky/v/a/a;->a:Lcom/google/android/finsky/bf/c;

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/ch/a;-><init>(Lcom/google/android/finsky/devicemanagement/a;Lcom/google/android/finsky/bf/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/google/android/finsky/v/a/g;

    iget-object v2, p0, Lcom/google/android/finsky/v/a/a;->a:Lcom/google/android/finsky/bf/c;

    iget-object v3, p0, Lcom/google/android/finsky/v/a/a;->e:Lcom/google/android/finsky/accounts/c;

    iget-object v4, p0, Lcom/google/android/finsky/v/a/a;->f:La/a;

    iget-object v5, p0, Lcom/google/android/finsky/v/a/a;->h:Lcom/google/android/finsky/au/m;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/finsky/v/a/g;-><init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/accounts/c;La/a;Lcom/google/android/finsky/au/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object v0
.end method
