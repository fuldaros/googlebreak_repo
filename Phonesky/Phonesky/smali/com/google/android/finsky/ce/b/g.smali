.class public final Lcom/google/android/finsky/ce/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/g/i;

.field public final b:Ljava/util/List;

.field public final c:Ld/a/a;


# direct methods
.method constructor <init>(Ld/a/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/ce/b/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/ce/b/h;-><init>(Lcom/google/android/finsky/ce/b/g;I)V

    iput-object v0, p0, Lcom/google/android/finsky/ce/b/g;->a:Landroid/support/v4/g/i;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ce/b/g;->b:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/ce/b/g;->b:Ljava/util/List;

    invoke-interface {p1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/ce/b/g;->c:Ld/a/a;

    .line 8
    return-void
.end method
