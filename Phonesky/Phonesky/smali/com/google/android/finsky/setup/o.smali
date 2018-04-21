.class final synthetic Lcom/google/android/finsky/setup/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/setup/PlaySetupService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/PlaySetupService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/setup/o;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/setup/o;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/setup/PlaySetupService;->q:Lcom/google/android/finsky/installer/n;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/n;->a()V

    .line 3
    return-void
.end method
