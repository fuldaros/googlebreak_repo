.class public Lcom/google/android/finsky/setup/a;
.super Lcom/google/android/finsky/hygiene/w;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public c:Lcom/google/android/finsky/bz/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/hygiene/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/finsky/hygiene/w;->a()V

    .line 3
    const-class v0, Lcom/google/android/finsky/setup/bt;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/bt;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/setup/bt;->a(Lcom/google/android/finsky/setup/a;)V

    .line 4
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/setup/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/setup/a;->c:Lcom/google/android/finsky/bz/a;

    invoke-static {v0, v1}, Lcom/google/android/finsky/setup/VpaService;->b(Landroid/content/Context;Lcom/google/android/finsky/bz/a;)V

    .line 6
    return-void
.end method
