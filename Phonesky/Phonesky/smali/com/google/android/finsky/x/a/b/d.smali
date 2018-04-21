.class public final Lcom/google/android/finsky/x/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/c;


# instance fields
.field public final a:Lcom/google/android/finsky/x/g;

.field public final b:Lcom/google/android/finsky/w/a;

.field public final c:Lcom/google/android/finsky/devicemanagement/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/x/g;Lcom/google/android/finsky/w/a;Lcom/google/android/finsky/devicemanagement/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/x/a/b/d;->a:Lcom/google/android/finsky/x/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/x/a/b/d;->b:Lcom/google/android/finsky/w/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/x/a/b/d;->c:Lcom/google/android/finsky/devicemanagement/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/d;->a:Lcom/google/android/finsky/x/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/x/g;->a(Lcom/google/android/finsky/x/d;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/d;->a:Lcom/google/android/finsky/x/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/x/g;->b(Lcom/google/android/finsky/x/d;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/d;->a:Lcom/google/android/finsky/x/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/x/g;->c(Lcom/google/android/finsky/x/d;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/d;->a:Lcom/google/android/finsky/x/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/x/g;->d(Lcom/google/android/finsky/x/d;)V

    .line 10
    invoke-static {p1}, Lcom/google/android/finsky/x/g;->e(Lcom/google/android/finsky/x/d;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v2, 0x6

    new-array v2, v2, [Lcom/google/android/finsky/x/b;

    new-instance v3, Lcom/google/android/finsky/x/a/a/k;

    invoke-direct {v3}, Lcom/google/android/finsky/x/a/a/k;-><init>()V

    aput-object v3, v2, v1

    new-instance v3, Lcom/google/android/finsky/x/a/a/c;

    invoke-direct {v3}, Lcom/google/android/finsky/x/a/a/c;-><init>()V

    aput-object v3, v2, v10

    const/4 v3, 0x2

    new-instance v4, Lcom/google/android/finsky/x/a/a/h;

    iget-object v5, p0, Lcom/google/android/finsky/x/a/b/d;->b:Lcom/google/android/finsky/w/a;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/x/a/a/h;-><init>(Lcom/google/android/finsky/w/a;)V

    aput-object v4, v2, v3

    new-instance v3, Lcom/google/android/finsky/x/a/a/r;

    invoke-direct {v3}, Lcom/google/android/finsky/x/a/a/r;-><init>()V

    aput-object v3, v2, v11

    const/4 v3, 0x4

    new-instance v4, Lcom/google/android/finsky/x/a/a/a;

    iget-object v5, p0, Lcom/google/android/finsky/x/a/b/d;->a:Lcom/google/android/finsky/x/g;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/x/a/a/a;-><init>(Lcom/google/android/finsky/x/g;)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Lcom/google/android/finsky/x/a/a/e;

    invoke-direct {v4}, Lcom/google/android/finsky/x/a/a/e;-><init>()V

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/x/a/b/d;->c:Lcom/google/android/finsky/devicemanagement/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/devicemanagement/a;->i()Lcom/google/wireless/android/finsky/dfe/h/a/b;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/android/finsky/devicemanagement/a;->a(Lcom/google/wireless/android/finsky/dfe/h/a/b;)[J

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 16
    new-instance v3, Lcom/google/android/finsky/x/a/a/m;

    aget-wide v6, v2, v1

    add-long/2addr v6, v4

    aget-wide v8, v2, v10

    add-long/2addr v4, v8

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/google/android/finsky/x/a/a/m;-><init>(JJ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/x/b;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/finsky/x/b;->a(Lcom/google/android/finsky/x/d;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    invoke-virtual {v0, v11}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    .line 21
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    const-string v1, "maintenance_window"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    .line 22
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    invoke-virtual {v0, v10}, Lcom/google/android/finsky/installqueue/j;->a(Z)Lcom/google/android/finsky/installqueue/j;

    .line 23
    return-void
.end method
