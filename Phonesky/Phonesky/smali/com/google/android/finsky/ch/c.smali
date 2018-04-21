.class public Lcom/google/android/finsky/ch/c;
.super Lcom/google/android/finsky/scheduler/ax;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Lcom/google/android/finsky/f/a;

.field public c:Lcom/google/android/finsky/em/d;

.field public d:Lcom/google/android/finsky/cg/c;

.field public e:Lcom/google/android/finsky/bm/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 3

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/ch/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ch/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ch/b;->a(Lcom/google/android/finsky/ch/c;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/ch/c;->a:Lcom/google/android/finsky/f/a;

    const-string v1, "maintenance_window"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/ch/c;->d:Lcom/google/android/finsky/cg/c;

    .line 6
    invoke-interface {v1}, Lcom/google/android/finsky/cg/c;->d()Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/ch/d;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/ch/d;-><init>(Lcom/google/android/finsky/ch/c;Lcom/google/android/finsky/f/v;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method protected final o_(I)Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method
