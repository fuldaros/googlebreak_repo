.class final Lcom/google/android/finsky/em/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/em/a/aa;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/em/a/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/em/a/ad;->a:Lcom/google/android/finsky/em/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/em/a/ad;->a:Lcom/google/android/finsky/em/a/aa;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/em/a/aa;->h:Lcom/google/android/finsky/installer/n;

    .line 4
    invoke-interface {v0}, Lcom/google/android/finsky/installer/n;->a()V

    .line 5
    return-void
.end method
