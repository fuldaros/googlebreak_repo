.class final Lcom/google/android/finsky/setup/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/al;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/am;->a:Lcom/google/android/finsky/setup/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/am;->a:Lcom/google/android/finsky/setup/al;

    iget-object v0, v0, Lcom/google/android/finsky/setup/al;->a:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/am;->a:Lcom/google/android/finsky/setup/al;

    iget-object v0, v0, Lcom/google/android/finsky/setup/al;->a:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/aw;->b()V

    .line 5
    :cond_0
    return-void
.end method
