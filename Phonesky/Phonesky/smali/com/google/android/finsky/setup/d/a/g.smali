.class final Lcom/google/android/finsky/setup/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/d/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/d/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/d/a/g;->a:Lcom/google/android/finsky/setup/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/g;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 3
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/setup/d/a/d;->a(ILandroid/os/Bundle;)V

    .line 4
    return-void
.end method
