.class final Lcom/google/android/finsky/setup/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/bc;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/bc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/bd;->a:Lcom/google/android/finsky/setup/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/bd;->a:Lcom/google/android/finsky/setup/bc;

    iget-object v0, v0, Lcom/google/android/finsky/setup/bc;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->f()V

    .line 4
    return-void
.end method
