.class final synthetic Lcom/google/android/finsky/uninstallmanager/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/uninstallmanager/x;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstallmanager/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/y;->a:Lcom/google/android/finsky/uninstallmanager/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/y;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    .line 3
    return-void
.end method
