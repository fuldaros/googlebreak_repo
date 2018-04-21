.class final synthetic Lcom/google/android/finsky/setup/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/setup/PlaySetupService;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/PlaySetupService;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/setup/p;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    iput-object p2, p0, Lcom/google/android/finsky/setup/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/setup/p;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/setup/p;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    iget-object v1, p0, Lcom/google/android/finsky/setup/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/setup/p;->c:Ljava/util/ArrayList;

    .line 2
    iget-object v3, v0, Lcom/google/android/finsky/setup/PlaySetupService;->m:Lcom/google/android/finsky/setup/af;

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    return-void
.end method
