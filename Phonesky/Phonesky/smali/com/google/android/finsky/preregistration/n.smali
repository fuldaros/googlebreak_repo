.class final Lcom/google/android/finsky/preregistration/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/preregistration/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/preregistration/g;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/preregistration/n;->c:Lcom/google/android/finsky/preregistration/g;

    iput-object p2, p0, Lcom/google/android/finsky/preregistration/n;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/finsky/preregistration/n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/finsky/preregistration/n;->c:Lcom/google/android/finsky/preregistration/g;

    iget-object v3, p0, Lcom/google/android/finsky/preregistration/n;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/finsky/preregistration/n;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/finsky/preregistration/g;->a(Ljava/lang/String;ZZ)V

    .line 3
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
