.class public final synthetic Lcom/google/android/finsky/setup/fetchers/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/setup/fetchers/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/setup/fetchers/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/finsky/setup/fetchers/i;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/finsky/setup/fetchers/m;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/setup/fetchers/i;->b:Ljava/util/Collection;

    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fr;

    .line 2
    new-instance v2, Lcom/google/android/finsky/setup/fetchers/b;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/finsky/setup/fetchers/b;-><init>(Landroid/content/Context;Ljava/util/Collection;Lcom/google/wireless/android/finsky/dfe/nano/fr;)V

    .line 3
    return-object v2
.end method
